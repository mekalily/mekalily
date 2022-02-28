# include <stdio.h>
int main () {
     int a, b;
    
    printf("What is the length?");
    scanf("%d", &a);
    
    printf("What is the width?");
    scanf("%d", &b);
    
    printf("The area of %d and %d is %d", a, b, (a*b));
    
    return 0;
}
