#include <iostream>
// #include "MyClass.h"

class MyClass
{
public:
    MyClass();
    ~MyClass();
    void printMessage();
};

MyClass::MyClass() {}

MyClass::~MyClass() {}

void MyClass::printMessage()
{
    std::cout << "Hello from MyClass!" << std::endl;
}

// Creat child class
class ChildClass : MyClass
{
    public:
        int age = 10;

    protected:
        int age1 = 5;
    private:
        int age2 = 2;

};

int main()
{
    MyClass myObj;
    ChildClass childObj;
    myObj.printMessage();
    childObj.printMessage();
    printf("age: %d", childObj.age);
    return 0;
}
