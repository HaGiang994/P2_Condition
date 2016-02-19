//
//  main.m
//  sumNNumber
//
//  Created by MacPro1 on 2/19/16.
//  Copyright © 2016 MacPro1. All rights reserved.
//

#import <Foundation/Foundation.h>
int sum(int n);
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n;
        NSLog(@"Enter a number n:");
        scanf("%i",&n);
        NSLog(@"Sum of n numbers is: %i",sum(n));
    }
    return 0;
}
int sum(int n){
    int sum = 0;
    int i;
    for (i = 1; i <= n ; i++) {
        sum = sum + i;
    }
    return sum;
}


