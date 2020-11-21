#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "warmup.latrembl.h"

//Function to calculate GCD and LCM of 2 numbers
int calculate(int n1, int n2, int *gcd, int *lcm) {

    int originalN1 = n1;
    int originalN2 = n2;

    //GCD(a,0)=a    LCM(a,0)=0
    if (n2 == 0 && n1 > 0) {
        *gcd = n1;
        *lcm = 0;
        printf("\n--FINAL RESULTS--\n  Case:(n1>0,n2=0)\n     GCD(%d,%d)=%d\n     LCM(%d,%d)=%d\n--FINAL RESULTS--\n", n1, n2, *gcd, n1, n2, *lcm);
        return 0;
    }

    //GCD(0,b)=b    LCM(0,b)=0
    if (n1 == 0 && n2 > 0) {
        *gcd = n2;
        *lcm = 0;
        printf("\n--FINAL RESULTS--\nCase:(n1=0,n2>0)\n     GCD(%d,%d)=%d\n     LCM(%d,%d)=%d\n--FINAL RESULTS--\n", n1, n2, *gcd, n1, n2, *lcm);
        return 0;
    }

    //Returns -1 if n1,n2 are both zero
    if (n1 == 0 && n2 == 0) {
        printf("\n--FINAL RESULTS--\n  Case:(n1=0,n2=0)\n     No Calculations Made.\n--FINAL RESULTS--\n");
        return -1;
    }

    //Returns -1 if either n1 or n2 are negative
    if (n1 < 0 || n2 < 0) {
        printf("\n--FINAL RESULTS--\n  Case:(n1<1 or n2<1)\n     No Calculations Made.\n--FINAL RESULTS--\n");
        return -1;
    }

    while (n2 != 0) {
        int temp1;
        int temp2;
        temp1 = n2;
        temp2 = n1 % n2;
        n1 = temp1;
        n2 = temp2;
        *gcd = temp1;
        *lcm = (originalN1 * originalN2) / *gcd;
    }

    printf("\n--FINAL RESULTS--\n  Case:(n1>0,n2>0)\n     GCD(%d,%d)=%d\n     LCM(%d,%d)=%d\n--FINAL RESULTS--\n", originalN1, originalN2, *gcd, originalN1,
           originalN2, *lcm);
    return 0;
}

//Function to create student data record
int createRecord(int id, char *name, StudentData **record) {
    int nameLen = strlen(name);
    //printf("Name Length = %d\n", nameLen);
    if (nameLen > 31 || id <= 0) {
        return 1;
    } else {

        *record = (StudentData *) malloc(sizeof(StudentData *));
        //StudentData** record = malloc(sizeof(StudentData));

        //Testing for successful malloc
        if(*record== NULL) {
            printf("Memory allocation failed.");
            return 1;
        } else {
            printf("Memory allocation Success.\n");
        }

        (*record)->id = id;
        strcpy((*record)->name, name);
        printf("ID Successfully recorded: %d\n",(*record)->id);
        printf("Name Successfully recorded: %s\n",(*record)->name);

        return 0;
    }
}

