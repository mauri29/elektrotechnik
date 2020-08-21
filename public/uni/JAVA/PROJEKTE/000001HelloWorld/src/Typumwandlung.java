public class Typumwandlung
{
    public static void main(String[] args)
    {
        System.out.println((int)+12.34);    //12
        System.out.println((int)-12.34);    //-12
        System.out.println((int)(-12.34+2.1));    //-12
        int r = (int)(Math.random()*5);     //0<=r<=4, r in N
        //Initialisierungen
        short short1=1, short2 = 2;
        short byte1=1, byte2 = 2;
        int int1=1, int2 = 2;
        long long1=1, long2 = 2;
        //Summenarten
        short short3 = (short)(short1 + short2);
        short byte3 = (short)(byte1 + byte2);
        int int3 = int1 + int2;
        long long3 = long1 + long2;
        System.out.println(short3);
        System.out.println(byte3);
    }
}
