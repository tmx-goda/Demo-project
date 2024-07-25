/*
 * main.c
 *
 *  Created on: 2024/07/25
 *      Author: godagoda
 */

#include <stdio.h>

#include "hoge.h"
#include "fuga.h"
#include "piyo.h"

int main(){
	int result;

	result = TMX_func1() + func2() + func3();

	printf("result = %d\n",result);

return 0;
}
