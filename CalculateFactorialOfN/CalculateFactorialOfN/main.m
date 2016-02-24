//
//  main.m
//  CalculateFactorialOfN
//
//  Created by MacPro1 on 2/24/16.
//  Copyright © 2016 MacPro1. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SimpleClass : NSObject;
- (int)calculateFactorial:(int)n;
@end

@implementation SimpleClass

- (int)calculateFactorial:(int)n{
    int result = 1;
    if (n == 0 || n == 1) {
        result = 1;
    }
    int i;
    for (i = 2; i <= n; i++) {
        result = result * i;
    }
    return result;
}
@end
int main(int argc, const char * argv[]) {
    int n;
    NSLog(@"Please enter a value of n:");
    scanf("%i",&n);
    SimpleClass *simpleClass = [[SimpleClass alloc]init];
    NSLog(@"Factorial value of n is: %i! = %i",n,[simpleClass calculateFactorial:n]);
    return 0;
}

