#include <stdio.h>
void main()
{
    int n,count=0;
    printf("enter the num :");
    scanf("%d",&n);
    for(int i=2;i<n;i++)
    {
        if(n%i==0)
        {
            count++;
            
        }
    }
    if(count==0)
    {
    printf("prime number");
    }
    else
    {
        printf("composite number");
    }
    
}
