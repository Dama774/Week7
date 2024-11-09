#include <vector>
#include <iostream>
#include <string>
#include "matplotlibcpp.h"

namespace plt = matplotlibcpp;

int main() {
    Py_Initialize(); // Инициализация Python

    std::vector<double> nValues = {1, 2, 3, 4, 5};
    std::vector<double> classicTimes = {10, 20, 30, 40, 50};
    std::vector<double> optimizedTimes = {5, 15, 25, 35, 45};

    // Построение графиков 
    plt::plot(nValues, classicTimes, "r-");
    plt::plot(nValues, optimizedTimes, "b-");

    // Настройка графика
    plt::xlabel("N Values");
    plt::ylabel("Time");
    plt::title("Performance Comparison");
    plt::legend(); // Добавление легенды

    // Отображение графика
    plt::show();

    Py_Finalize(); // Завершение работы Python
    return 0;
}
