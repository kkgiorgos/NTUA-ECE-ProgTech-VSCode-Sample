#include "sampleClass.h"

using namespace std;

sample::sample(int n)
{
    number = n;
}

void sample::hello()
{
    cout << "Hello World, I am " << number << endl;
}
