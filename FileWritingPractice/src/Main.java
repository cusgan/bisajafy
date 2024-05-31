import java.io.*;
import java.sql.SQLOutput;
import java.util.Scanner;

class Main {
    public static void main(String[] args) {
        int size = 3;
        Scanner s = new Scanner(System.in);
        int[] arr = new int[size];
        String[] strs = new String[size];
        for (int i = 0; i < size; i++) {
            System.out.print("Number #" + (i+1) + ": ");
            arr[i] = s.nextInt();
            s.nextLine();
            System.out.print("Name the number: ");
            strs[i] = s.nextLine();
        }
        System.out.print("Numbers are: ");
        for (int i = 0; i < size; i++) {
            System.out.print(arr[i] + " (" + strs[i] + ")");
            if (i < size-1) System.out.print(", ");
        }

        try {
            BufferedWriter bw = new BufferedWriter(new FileWriter("output.txt", true));
            bw.write("poopyfart\n");
            bw.write("poop\n");
            bw.close();
            System.out.println("wroted 2 file");

            BufferedReader br = new BufferedReader(new FileReader("output.txt"));
            String line;
            while ((line = br.readLine()) != null) {
                System.out.println(line);
            }
            System.out.println("readed the file :)");
            br.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}