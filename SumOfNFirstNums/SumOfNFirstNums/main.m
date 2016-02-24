//
//  main.m
//  SumOfNFirstNums
//
//  Created by MacPro1 on 2/23/16.
//  Copyright © 2016 MacPro1. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SimpleClass : NSObject;
- (int)sumOfNFirstNums:(int)n;
@end

@implementation SimpleClass

- (int)sumOfNFirstNums:(int)n{
    int i;
    int sum = 0;
    for (i = 1; i <= n; i++) {
        sum = sum + i;
    }
    return sum;
}
@end
int main(int argc, const char * argv[]) {
    int n;
    NSLog(@"Please enter a value of n:");
    scanf("%i",&n);
    SimpleClass *simpleClass = [[SimpleClass alloc]init];
    NSLog(@"Sum of value from 1 to %i is: %i",n,[simpleClass sumOfNFirstNums:n]);
    return 0;
}


