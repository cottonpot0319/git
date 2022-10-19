#include <iostream>
#include <omp.h>
#define N 10

int main(int argc, char **argv){

#pragma omp parallel
{
    #pragma omp for
    for(int i = 0; i < N; i++)
        std::cout << "Hello, World!!!" << std::endl;
}


    return 0;
}