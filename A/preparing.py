with open('index.h', 'w+') as file:
    file.write('''
#include <cmath>
#include <vector>

double norm2(std::vector<double> V) {
    double sum_of_squares = 0;
    for (auto elem : V) {
        sum_of_squares += elem * elem;
    }
    return std::sqrt(sum_of_squares);
}''')
