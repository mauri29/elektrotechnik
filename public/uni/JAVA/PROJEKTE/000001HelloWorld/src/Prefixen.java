public class Prefixen
{
    public static void main(String[] args)
    {
        int i = 10, j=20;
        //Pre-Inkrement
        System.out.println(++i);    //i=11
        System.out.println(i);      //i=11
        //Post-Inkrement
        System.out.println(j++);	//j=20
        System.out.println(j);		//j=21

        int a = 10, b = 20;
        //Pre-Inkrement
        System.out.println(--a);    //a=9
        System.out.println(a);      //a=9
        //Post-Dekrement
        System.out.println(b--);    //a=20
        System.out.println(b);      //a=19

    }
}
