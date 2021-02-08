import java.util.Scanner;
import java.io.IOException;
import java.io.InputStream;
class Div {
    public static String execCmd(String cmd) {
        String result = null;
        try (InputStream inputStream = Runtime.getRuntime().exec(cmd).getInputStream();
                Scanner s = new Scanner(inputStream).useDelimiter("\\A")) {
            result = s.hasNext() ? s.next() : null;
        } catch (IOException e) {
            e.printStackTrace();
        }
        return result;
    }
    public static void main(String[] args) {
        int cols=Integer.parseInt(execCmd("tput cols").replace("\n",""));
        System.out.println("-".repeat(cols));
    }
}