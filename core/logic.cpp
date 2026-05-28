#include <iostream>
#include <string>

using namespace std;

extern "C" int add(int, int);

class Contact
{
public:
    string name;
    string phone;
};

int main()
{
    Contact c;

    c.name = "Rudra";
    c.phone = "9876543210";

    int result = add(10, 20);

    cout << "==========================" << endl;
    cout << " SMART CONTACT MANAGER" << endl;
    cout << "==========================" << endl;

    cout << "Name  : " << c.name << endl;
    cout << "Phone : " << c.phone << endl;

    cout << endl;

    cout << "Result from C utility: "
         << result
         << endl;

    cout << endl;

    cout << "Java layer compiled successfully."
         << endl;

    return 0;
}