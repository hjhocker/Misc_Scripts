#include <iostream>
#include <cstdlib>
#include <cstdio>
#include <cmath>
#include <vector>

class node {
	int value;
	int key;
	node *next;
};

template <class hashType>
int hash (hashType input) {

	std::string name = std::string(input);
	int num = 0;
	for (int i=0;i<name.size();i++) {
		//std::cout << static_cast<int>(name[i]) << std::endl;
		num = num + sqrt( (int)name[i] * (i+1) );
		//std::cout << num << std::endl;
	}
	if (num==0) 
		return 0;
	else 
		return 997 % num;
}

int main (int argc, char *argv[]) {

	if (argc<2)
	{
		std::cout << "Please pass the program a string" << std::endl;
		exit(1);
	}

	std::vector<float> inputs;
	std::vector<float> keys;

	std::string name = std::string(argv[1]);
	long unsigned int test;
	for (unsigned int i=0;i<name.size();i++)
		std::cout << name[i] << " " << (int)name[i] << std::endl;
	
	int hash_value = hash<std::string>(name);
	std::cout << "Combined hash value " << hash_value << std::endl;

	return 0;
}