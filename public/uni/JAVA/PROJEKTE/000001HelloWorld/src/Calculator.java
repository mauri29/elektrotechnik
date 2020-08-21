public class Calculator
{
    public static void main(String[] args)
    {
        System.out.println("Zahl 1:");
    	double x = new java.util.Scanner(System.in).nextDouble();
        System.out.println("+, -, * oder /:");
        char operator = new java.util.Scanner(System.in).nextLine().charAt(0);
        System.out.println("Zahl 2:");
        double y = new java.util.Scanner(System.in).nextDouble();

        switch(operator)
        {
            case '+':
                System.out.println(x+y);
            break;
            case '-':
                System.out.println(x-y);
            break;
            case '*':
                System.out.println(x*y);
            break;
            case '/':
                System.out.println(x/y);
            break;
        }
    }
}
