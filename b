#include<stdio.h>  
int main(){    
int n,i,m=0,flag=0;    
printf("Enter the number to check prime:");    
scanf("%d",&n);    
m=n/2;    
for(i=2;i<=m;i++)    
{    
if(n%i==0)    
{    
printf("Number is not prime");    
flag=1;    
break;    
}    
}    
if(flag==0)    
printf("Number is prime");     
return 0;  
 } 

   
import java.util.*;
class Gautu
{
   protected void gt()
  {
    System.out.println("bye");
  }
}
class At extends Gautu
{
   void gt()
  {
    System.out.println("hi");
  }
}

 class Dcoder
 {
   public static void main(String args[])
   { 
    System.out.println("Hello, Dcoder!");
    At a=new At();
    a.gt();
   }
 }
