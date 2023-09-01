#include "../dependencies/davislor.h"

#include <windows.h>
#include <iostream>

int main() {

    SetConsoleOutputCP(CP_UTF8);

    std::wstring input;

    console::Write("Entre com a Palavra: ");
    console::Read(input);

    console::Write("Palavra inserida com ç: ");
    console::Write(input);

}