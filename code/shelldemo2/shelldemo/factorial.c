#include <stdio.h>

int factorial(int n){
	if (n == 1){
		return 1;}
	
	return n * factorial(n - 1);
}

int main(void){
	int num;
	scanf("%d", &num);
	
	int result = num;

	result = factorial(num);

	printf("%d\n", result);

	return 0;
}




