#ifndef ASSIGNMENT1_WARMUP_LATREMBL_H
#define ASSIGNMENT1_WARMUP_LATREMBL_H

//Calculate function prototype
int calculate(int n1, int n2, int *gcd, int *lcm);

//StudentData Declarations
typedef struct {
    char name[32];
    int id;
} StudentData;

//CreateRecord function prototype
int createRecord(int id, char *name, StudentData **record);

#endif //ASSIGNMENT1_WARMUP_LATREMBL_H
