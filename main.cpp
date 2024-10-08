#include <iostream>

int main(int argc, char * argv[])
{
  const char * target = argc <= 1 ? "world" : argv[1];
  std::cout << "Hello, " << target << "!" << std::endl;
  return 0;
}
