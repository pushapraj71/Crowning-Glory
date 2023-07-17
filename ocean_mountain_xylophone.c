//Code starts here

#include <stdio.h>
#include <string.h>

int main () {
	//Declaring the variables needed 
	int num;
	char str[100];

	//Looping upto 2000 times
	for(num = 0; num < 2000; num++) {
		//Generating strings
		sprintf(str, "This is the crowning glory! - Line %d", num);

		//Printing the strings 
		printf("%s\n", str);
	}

	return 0;
}

//Code ends here