//
//  main.m
//  division
//
//  Created by MacPro1 on 2/19/16.
//  Copyright © 2016 MacPro1. All rights reserved.
//

#import <Foundation/Foundation.h>
int balance(int n);
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n;
        NSLog(@"Enter a number: n = ");
        scanf("%i",&n);
        NSLog(@"Balance of division a number by 10 is: %i",balance(n));
    }
    return 0;
}
int balance(int n){
    int balance = 0;
    do {
        balance = n % 10;
        n = n/10;
    } while (n > 10);
    return balance;
}

