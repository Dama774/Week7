#ifndef MATPLOTLIBCPP_H
#define MATPLOTLIBCPP_H

#include <Python.h>
#include <vector>
#include <string>

namespace matplotlibcpp {

void plot(const std::vector<double>& x, const std::vector<double>& y, const std::string& format = "") {
    PyObject* pName = PyUnicode_FromString("matplotlib.pyplot");
    PyObject* pModule = PyImport_Import(pName);
    Py_DECREF(pName);

    if (pModule != nullptr) {
        PyObject* pFunc = PyObject_GetAttrString(pModule, "plot");
        if (pFunc && PyCallable_Check(pFunc)) {
            PyObject* pX = PyList_New(x.size());
            for (size_t i = 0; i < x.size(); ++i) {
                PyList_SetItem(pX, i, PyFloat_FromDouble(x[i]));
            }

            PyObject* pY = PyList_New(y.size());
            for (size_t i = 0; i < y.size(); ++i) {
                PyList_SetItem(pY, i, PyFloat_FromDouble(y[i]));
            }

            PyObject* pArgs = PyTuple_Pack(2, pX, pY);
            if (!format.empty()) {
                PyObject* pFormat = PyUnicode_FromString(format.c_str());
                pArgs = PyTuple_Pack(3, pX, pY, pFormat);
                Py_DECREF(pFormat);
            }

            PyObject_CallObject(pFunc, pArgs);
            Py_DECREF(pArgs);
            Py_DECREF(pX);
            Py_DECREF(pY);
        }
        Py_DECREF(pFunc);
        Py_DECREF(pModule);
    }
}

void xlabel(const std::string& label) {
    PyObject* pName = PyUnicode_FromString("matplotlib.pyplot");
    PyObject* pModule = PyImport_Import(pName);
    Py_DECREF(pName);

    if (pModule != nullptr) {
        PyObject* pFunc = PyObject_GetAttrString(pModule, "xlabel");
        if (pFunc && PyCallable_Check(pFunc)) {
            PyObject* pLabel = PyUnicode_FromString(label.c_str());
            PyObject_CallFunctionObjArgs(pFunc, pLabel, NULL);
            Py_DECREF(pLabel);
        }
        Py_DECREF(pFunc);
        Py_DECREF(pModule);
    }
}

void ylabel(const std::string& label) {
    
}

void title(const std::string& title) {
  
}

void legend() {
    
}

void show() {
    
}

} // namespace matplotlibcpp

#endif // MATPLOTLIBCPP_H

