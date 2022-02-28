# include <stdio.ch> 
int main () {
     int e, f;
    
    printf("What is the length?");
    scanf("%d", &e);
    
    printf("What is the width?");
    scanf("%d", &f);
    
    printf("The area of %d and %d is %d", e, f, (e*f));
    
    return 0;
}
