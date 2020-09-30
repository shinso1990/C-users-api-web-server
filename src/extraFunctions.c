#include "extraFunctions.h"

static long counter1=0;
static long counter2=0;
static long counter3=0;
static long counter4=0;

long run1(int number){
    counter1+=1;
    counter2+=1;
    counter3+=1;
    counter4+=1;
    counter1= counter2;
    counter2+= counter3;
    counter3+= counter4;
    counter1 *= counter3;
    counter1 /= counter3;
    counter3 *= counter4;
    counter3 /= counter4;
    counter1+=1;
    counter2+=1;
    counter3+=1;
    counter4+=1;
    counter1= counter2;
    counter2+= counter3;
    counter3+= counter4;
    counter1 *= counter3;
    counter1 /= counter3;
    counter3 *= counter4;
    counter3 /= counter4;
    counter1+=1;
    counter2+=1;
    counter3+=1;
    counter4+=1;
    counter1= counter2;
    counter2+= counter3;
    counter3+= counter4;
    counter1 *= counter3;
    counter1 /= counter3;
    counter3 *= counter4;
    counter3 /= counter4;
    counter1+=1;
    counter2+=1;
    counter3+=1;
    counter4+=1;
    counter1= counter2;
    counter2+= counter3;
    counter3+= counter4;
    counter1 *= counter3;
    counter1 /= counter3;
    counter3 *= counter4;
    counter3 /= counter4;
    counter1+=1;
    counter2+=1;
    counter3+=1;
    counter4+=1;
    counter1= counter2;
    counter2+= counter3;
    counter3+= counter4;
    counter1 *= counter3;
    counter1 /= counter3;
    counter3 *= counter4;
    counter3 /= counter4;
    counter1+=1;
    counter2+=1;
    counter3+=1;
    counter4+=1;
    counter1= counter2;
    counter2+= counter3;
    counter3+= counter4;
    counter1 *= counter3;
    counter1 /= counter3;
    counter3 *= counter4;
    counter3 /= counter4;
    counter1+=1;
    counter2+=1;
    counter3+=1;
    counter4+=1;
    return counter1;
}

long run2(int number){
    run1(number--);
    run1(number--);
    run1(number--);
    run1(number--);
    run1(number--);
    run1(number--);
    run1(number--);
    return run1(number-1);
    
}

long run0(int number){
    if(number == 0)
        return counter1;
    run2(number);
    run2(number);
    run2(number);
    run2(number);
    run2(number);
    run2(number);
    run2(number);
    run2(number);
    run2(number);
    run2(number);
    run2(number);
    run2(number);
    run2(number);
    run2(number);
    run2(number);
    run2(number);
    run2(number);
    run2(number);
    run2(number);
    run2(number);
    long res = run0(number-1);
    return res;

}

long run(int number){
    counter1=0;
    counter2=0;
    counter3=0;
    counter4=0;
    return run0(number);
}
