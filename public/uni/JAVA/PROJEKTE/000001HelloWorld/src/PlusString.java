public class PlusString
{
    public static void main(String[] args)
    {
        System.out.println(1+2);                //3
        System.out.println("1"+2+3);            //123
        System.out.println(1+2+"3");            //33
        System.out.println(1+2+"3"+4+5);        //3345
        System.out.println(1+2+"3"+(4+5));      //339
        System.out.println(1+2+"3"+(4+5)+6);    //3396
    }
}
