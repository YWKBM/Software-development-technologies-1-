#include <iostream>
#include <memory>
#include <libprimeslist.h>

using namespace std;


int main()
{
    int start, end;
    std::cout << "Enter two natural numbers: ";
    std::cin >> start >> end;

    LibPrimeslist libPrimesList;
    std::vector<int> primes = libPrimesList.GeneratePrimes(start, end);
    for (int prime : primes){
        std::cout << prime << std::endl;
    }
}


