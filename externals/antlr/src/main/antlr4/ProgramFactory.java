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
import org.antlr.v4.runtime.tree.ParseTree;

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
                String componentName = ctx.componentName.getText().replace("\"", "");
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
                List<Action> actions = new ArrayList<Action>();

                List<ArduinoParser.ComponentConditionsContext> list = new ArrayList<ArduinoParser.ComponentConditionsContext>();
                getAllChildrenNodesComponents(list, ctx.componentConditions());

                for( ArduinoParser.ComponentConditionsContext localCtx : list ){

                    SIGNAL signal = SIGNAL.valueOf(localCtx.signal.getText().replace("\"", ""));
                    String componentName = localCtx.componentName.getText().replace("\"", "");

                    Actuator actuator;
                    if (program.getBinding().get(componentName) instanceof Actuator) {

                        actuator = (Actuator) program.getBinding().get(componentName);
                        Action action = new Action();
                        action.setActuator(actuator);
                        action.setValue(signal);

                        actions.add(action);
                    }
                    else {
                        System.out.println("Not an actuator");
                    }
                }

                program.createState(stateName, actions);

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

                State fromState = (State) program.getBinding().get(ctx.fromState.getText().replace("\"", ""));
                State toState = (State) program.getBinding().get(ctx.toState.getText().replace("\"", ""));
                Sensor actuatorName = (Sensor) program.getBinding().get(ctx.sensorConditions().sensorName.getText().replace("\"", ""));
                SIGNAL signal = SIGNAL.valueOf(ctx.sensorConditions().signal.getText().replace("\"", ""));


                program.createTransition(fromState, toState, actuatorName, signal);
            }

           /* @Override
            public void exitSensorChange(ArduinoParser.SensorChangeContext ctx) {

                State fromState = (State) program.getBinding().get(ctx.fromState.getText().replace("\"", ""));
                State toState = (State) program.getBinding().get(ctx.toState.getText().replace("\"", ""));

                List<ArduinoParser.SensorConditionsContext> list = new ArrayList<ArduinoParser.SensorConditionsContext>();
                getAllChildrenNodesSensors(list, ctx.sensorConditions());

                for(int i=0; i < list.size() ; i ++) {

                    State toStateTmp = new State();
                    State fromStateTmp = new State();

                    // create transition state

                    if (list.size() <= 1) {
                        fromStateTmp = fromState;
                        toStateTmp = toState;
                    }
                    // if only one state temp (condition exemple:  A && B)
                    else {
                        if ( i == 0) {
                            program.createState(fromState.getName()+"Tmp"+i,fromState.getActions());
                            toStateTmp = (State) program.getBinding().get(fromState.getName()+"Tmp"+i);
                            fromStateTmp = fromState;
                        }
                        // if last state before ending
                        else if (i == list.size()-1) {
                            fromStateTmp = (State) program.getBinding().get(fromState.getName()+"Tmp"+(i-1));
                            toStateTmp = toState;
                        }

                        else if(i > 0){
                            fromStateTmp = (State) program.getBinding().get(fromState.getName()+"Tmp"+(i-1));
                            program.createState(fromState.getName()+"Tmp"+i,fromState.getActions());
                            toStateTmp = (State) program.getBinding().get(fromState.getName()+"Tmp"+i);
                        }
                    }

                    Sensor actuatorName = (Sensor) program.getBinding().get(list.get(i).sensorName.getText().replace("\"", ""));
                    SIGNAL signal = SIGNAL.valueOf(list.get(i).signal.getText().replace("\"", ""));


                    program.createTransition(fromStateTmp, toStateTmp, actuatorName, signal);
                }


            }*/


            @Override public void exitSaveProgram(ArduinoParser.SaveProgramContext ctx) {
                    program.setProgramName(ctx.programName.getText());
            }

        });
        p.program();

        return program;
    }

    private List<ArduinoParser.ComponentConditionsContext> getAllChildrenNodesComponents(List<ArduinoParser.ComponentConditionsContext> listCtx, ArduinoParser.ComponentConditionsContext ctx){

        if( ctx.getChild(ArduinoParser.ComponentConditionsContext.class, 0) != null ) {
            getAllChildrenNodesComponents(listCtx, ctx.getChild(ArduinoParser.ComponentConditionsContext.class, 0));
        }

        listCtx.add(ctx);

        return listCtx;
    }

    private List<ArduinoParser.SensorConditionsContext> getAllChildrenNodesSensors(List<ArduinoParser.SensorConditionsContext> listCtx, ArduinoParser.SensorConditionsContext ctx){

        if( ctx.getChild(ArduinoParser.SensorConditionsContext.class, 0) != null ) {
            getAllChildrenNodesSensors(listCtx, ctx.getChild(ArduinoParser.SensorConditionsContext.class, 0));
        }

        listCtx.add(ctx);

        return listCtx;
    }
}
