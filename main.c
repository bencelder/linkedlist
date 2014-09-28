#include<stdio.h>

#include "ll.h"

int main(){
    node head;
    head.data = 2.;
    head.next = NULL;
    printf("%f\n", head.data);
    printf("%p\n", head.next);
    return 0;
}
