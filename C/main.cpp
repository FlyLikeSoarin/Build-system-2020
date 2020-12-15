#include "main.h"
#include <vector>
#include <iostream>

int main() {
  std::vector<double> a{ 1.0, 1.0, 1.0 };
  std::cout << "1 norm is: " << norm1(a) << std::endl;
  std::cout << "2 norm is: " << norm2(a) << std::endl;
  return 0;
}
