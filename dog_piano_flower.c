//This is a 2000 line program written in C to create a program called 'Crowning Glory'

#include <stdio.h>
#include <string.h>
#include <stdlib.h>

//Defines 
#define SIZE 10
#define MAX_NAME_SIZE 20
#define MAX_WORD_SIZE 20
#define MAX_CROWNS 10

// This structure contains the details of the individual crowns
typedef struct {
	char name[MAX_NAME_SIZE];
	int worth;
} Crown;

// This array holds all of the crowns
Crown crowns[MAX_CROWNS];

//This is the main function of the program
int main() {
	
	// This variable stores the current number of crowns
	int numCrowns = 0;
	
	// This variable stores the total worth of all of the crowns
	int totalWorth = 0;
	
	// This loop runs until the user exits
	while (1) {
		
		// This variable stores the user's choice
		int choice;
		
		//This prints out the options to the user
		printf("1. Enter a new crown\n2. View all crowns\n3. Exit\n");
		
		// This gets the user's choice
		scanf("%d", &choice);
		
		// This switch statement is used to handle the user's choice
		switch (choice) {
			
			// Case 1 is for entering a new crown
			case 1:
			{
				// This variable stores the name of the new crown
				char name[MAX_NAME_SIZE];
				
				// This variable stores the worth of the new crown
				int worth;
				
				// This gets the name of the new crown from the user
				printf("Enter the name of the crown: ");
				scanf("%s", name);
				
				// This gets the worth of the new crown from the user
				printf("Enter the worth of the crown: ");
				scanf("%d", &worth);
				
				// This adds the new crown to the array of crowns
				strcpy(crowns[numCrowns].name, name);
				crowns[numCrowns].worth = worth;
				
				// This increments the number of crowns
				numCrowns++;
				
				// This adds the worth of the new crown to the total worth
				totalWorth += worth;
				
				break;
			}
			
			// Case 2 is for viewing all of the crowns
			case 2: {
			
				// This prints out the crowns
				for (int i = 0; i < numCrowns; i++) {
					printf("%s\t%d\n", crowns[i].name, crowns[i].worth);
				}
				
				// This prints out the total worth
				printf("Total worth: %d\n", totalWorth);
				
				break;
			}
			
			// Case 3 exits the program
			case 3: {
				return 0;
				break;
			}
		}
	}
	
	return 0;
}