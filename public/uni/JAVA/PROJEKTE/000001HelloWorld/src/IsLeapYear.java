public class IsLeapYear
{
    public static void main(String[] args)
    {
        int month = 2;
        boolean isLeapYear = false;
        int days;

        if(month == 4)
            days = 30;
        else if(month == 6)
            days = 30;
        else if(month == 9)
            days = 30;
        else if(month == 11)
            days = 30;
        else if(month == 2)
            if(isLeapYear)
                month = 29;
            else
                days = 28;
        else
            days = 31;
    }
}
