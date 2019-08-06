
public class HelloWorld {
    public static void main(String args[]) {
        try {
            while (true) {
                System.out.println("This to test java with maven: " + new java.util.Date().toString());
                Thread.sleep(3000);
            }
        } catch (Exception e) {
            System.out.println(e.toString());
        }
    }
}
