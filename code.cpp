#include <fstream>
#include <iostream>
#include <vector>

std::vector<char *> v;

void add123456(char *name) {
  // std::cout << name << '\n';
  v.push_back(name);
}

void printtt() {
  std::ofstream myfile;
  myfile.open("example.txt");
  for (std::vector<char *>::iterator i = v.begin(); i != v.end(); ++i) {
    std::cout << *i << '\n';
    myfile << *i << "\n";
  }

  myfile.close();
}