#include <iostream>
__global__ void kernel();
int main()
{
    std::cout << "Hello, World!" << std::endl;
    kernel<<<1,100>>>();
    cudaDeviceSynchronize();
    return 0;
}
__global__ void kernel()
{
    printf("Hello from Gpu\n");
}