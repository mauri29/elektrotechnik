public class SmallConversation
{
    public static void main(String[] args)
    {
        System.out.println("Hallo, wie heissen Sie?");
        String name = new java.util.Scanner(System.in).nextLine();
        System.out.printf("Hallo %s. Wie alt sind Sie?%n", name);
        int age;
        age = new java.util.Scanner(System.in).nextInt();
        System.out.printf("Aha, %s Jahre, das ist ja die Haelfte von %s.%n", age, age*2);
        System.out.printf("Sag mal, was ist deine Lieblingsfliesskommazahl?");
        double value = new java.util.Scanner(System.in).nextDouble();
        System.out.printf("%s? Aha, meine ist %s.%n", value, Math.random()*100000);
    }
}
