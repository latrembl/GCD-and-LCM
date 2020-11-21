#include <stdio.h>
#include "warmup.latrembl.c"

int main() {

    //---testing calculate function-------------------------------------------------------------------------------------
    int gcd;    int lcm;    int n1 = 15;    int n2 = 24;

    int result1 = calculate(n1,n2,&gcd, &lcm);
    printf("Return: %d\n" , result1);

    int result2 = calculate(0,0,&gcd, &lcm);
    printf("Return: %d\n" , result2);
    //---testing calculate function-------------------------------------------------------------------------------------

    //---testing createRecord function----------------------------------------------------------------------------------
    int id = 17;
    char *name = "Lucas Tremblay";
    StudentData *record;

    int rtnval = createRecord(id, name, &record);
    //printf("Return value = %d\n", rtnval);

    free(record);
    //printf("ID after function call: %s\n",(*record).id);
    //printf("Name after function call: %s\n",record->name);
    //---testing createRecord function----------------------------------------------------------------------------------

    return 0;
}




