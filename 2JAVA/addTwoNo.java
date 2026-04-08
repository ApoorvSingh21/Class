import java.util.*;

 class Two {
  public static int add(int a,int b) {
    return a+b;
  }
  
}


public class addTwoNo{
  // public static int add(int a,int b) {
    // return a+b;
  // }
  public static void main(String[] args) {
    Scanner scan = new Scanner(System.in);
    // two to = new two();

    System.out.println("Enter two integer value you want to add :");
    int a = scan.nextInt();
    int b = scan.nextInt();

    System.out.println( "sum of given value is : "+Two.add(a,b));

  }
}
