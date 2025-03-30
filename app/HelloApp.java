public class HelloApp {
    public static void main(String[] args) throws Exception {
        System.out.println("App started. Waiting forever...");
        while (true) {
            Thread.sleep(10000); // sleep every 10 sec
        }
    }
}
