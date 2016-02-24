//
//  main.m
//  CalculateSumOfProduct
//
//  Created by MacPro1 on 2/24/16.
//  Copyright © 2016 MacPro1. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SimpleClass : NSObject;
- (int)calculateSumOfProduct:(int)n;
@end

@implementation SimpleClass
- (int)calculateSumOfProduct:(int)n{
    int sum = 0;
    if (n == 0) {
        sum = 0;
    }
    int i;
    for (i = 1; i <= n; i++) {
        sum = sum + i * (i + 1);
    }
    return sum;
}
@end

int main(int argc, const char * argv[]) {
    int n;
    NSLog(@"Please enter a value of n:");
    scanf("%i",&n);
    SimpleClass *simpleClass = [[SimpleClass alloc]init];
    NSLog(@"Result of sum is:%i",[simpleClass calculateSumOfProduct:n]);
    return 0;
}

