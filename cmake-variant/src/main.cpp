#include <iostream>
#include "fibonacci.h"

int main () {
    std::cout << "Hi mom" << std::endl;
    Fibonacci fib;
    std::cout << "Classic Fibonacci of 10: " << fib.classic(41) << std::endl;
    return 0;
}
