//
//  main.m
//  Factorial
//
//  Created by MacPro1 on 2/19/16.
//  Copyright © 2016 MacPro1. All rights reserved.
//

#import <Foundation/Foundation.h>
int factorial(int n);
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n;
        NSLog(@"Enter a number: n = ");
        scanf("%i",&n);
        NSLog(@"Factoral of n is: %i",factorial(n));
    }
    return 0;
}
int factorial(int n){
    int res = 1;
    if(n == 0 || n == 1){
        res = 1;
    }
    int i;
    for (i = 2; i <= n; i++) {
        res = res * i;
    }
    return res;
}

