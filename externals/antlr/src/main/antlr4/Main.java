/**
 * Created by serpe on 01/01/2017.
 */
public class Main {

    public static void main(String[] args) throws Exception {

        Program program = new ProgramFactory().createProgram(Main.class.getResourceAsStream("/program.field"));
        Object code = program.generateCode();

        System.out.println(code.toString());
    }
}
