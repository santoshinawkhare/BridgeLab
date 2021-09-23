public class LastFive{
   public static void main (String[] args){
     int a[]={1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15};
      int last = 0;
       for(int i=a.length-1; i>=a.length-5; i--)
       {
        last += a[i];
        }
          System.out.println(last);
   }
 } 
