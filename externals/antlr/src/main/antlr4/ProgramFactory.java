import io.github.mosser.arduinoml.kernel.behavioral.Action;
import io.github.mosser.arduinoml.kernel.behavioral.State;
import io.github.mosser.arduinoml.kernel.structural.Actuator;
import io.github.mosser.arduinoml.kernel.structural.SIGNAL;
import io.github.mosser.arduinoml.kernel.structural.Sensor;
import org.antlr.v4.runtime.*;
import java.io.*;
import java.util.*;
import java.util.concurrent.atomic.AtomicReference;

import io.github.mosser.arduinoml.kernel.*;

/**
 * Created by Manuel Pavone on 01/01/2017.
 */
public class ProgramFactory {

    public Program createProgram(InputStream in) throws IOException {
        ArduinoLexer l = new ArduinoLexer(new ANTLRInputStream(in));
        ArduinoParser p = new ArduinoParser(new CommonTokenStream(l));
        p.addErrorListener(new BaseErrorListener() {
            @Override
            public void syntaxError(Recognizer<?, ?> recognizer, Object offendingSymbol, int line, int charPositionInLine, String msg, RecognitionException e) {
                throw new IllegalStateException("failed to parse at line " + line + " due to " + msg, e);
            }
        });



        final Program program = new Program();
        App a = new App();

        p.addParseListener(new ArduinoBaseListener() {

            @Override
            public void exitComponentsBinding(ArduinoParser.ComponentsBindingContext ctx) {
                String componentType = ctx.componentType.getText();
                String componentName = ctx.componentName.getText().replace("\"", "");;
                Integer pin = Integer.parseInt(ctx.pin.getText());

                if(componentType.equals("sensor")){
                    program.createSensor(componentName, pin);
                }
                else {
                    program.createActuator(componentName, pin);
                }
            }

            @Override
            public void exitStateDeclaration(ArduinoParser.StateDeclarationContext ctx) {
                String stateName = ctx.stateName.getText().replace("\"", "");
                SIGNAL signal = SIGNAL.valueOf(ctx.signal.getText().replace("\"", ""));
                String componentName = ctx.componentName.getText().replace("\"", "");

                Actuator actuator;
                if (program.getBinding().get(componentName) instanceof Actuator) {

                    actuator = (Actuator) program.getBinding().get(componentName);
                    Action action = new Action();
                    action.setActuator(actuator);
                    action.setValue(signal);
                    List<Action> actions = new ArrayList<Action>();
                    actions.add(action);
                    program.createState(stateName, actions);
                }
                else {
                    System.out.println("Not an actuator");
                }

            }

            @Override
            public void exitInitialization(ArduinoParser.InitializationContext ctx) {
                String stateName = ctx.stateName.getText().replace("\"", "");

                State state;
                if(program.getBinding().get(stateName) instanceof State){

                    state= (State) program.getBinding().get(stateName);
                    program.setInitialState(state);
                }
            }

            @Override
            public void exitSensorChange(ArduinoParser.SensorChangeContext ctx) {
                Sensor actuatorName = (Sensor) program.getBinding().get(ctx.sensorName.getText().replace("\"", ""));
                State fromState = (State) program.getBinding().get(ctx.fromState.getText().replace("\"", ""));
                State toState = (State) program.getBinding().get(ctx.toState.getText().replace("\"", ""));
                SIGNAL signal = SIGNAL.valueOf(ctx.signal.getText().replace("\"", ""));

                program.createTransition(fromState, toState, actuatorName, signal);
            }

            @Override public void exitSaveProgram(ArduinoParser.SaveProgramContext ctx) {
                program.setProgramName(ctx.programName.getText());
            }

        });
        p.program();

        return program;
    }
}
