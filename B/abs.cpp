#include "lib.h"

double my_abs(double value) {
  return std::sqrt(value * value);
}

double norm1(std::vector<double> V) {
  double sum = 0;
  for (auto elem : V) {
    sum += my_abs(elem);
  }
  return sum;
}
