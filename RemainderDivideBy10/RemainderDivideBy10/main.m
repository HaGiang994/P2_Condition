//
//  main.m
//  RemainderDivideBy10
//
//  Created by MacPro1 on 2/24/16.
//  Copyright © 2016 MacPro1. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SimpleClass : NSObject;
- (int)devideBy10:(int)n;
@end

@implementation SimpleClass
- (int)devideBy10:(int)n{
    int remain = 1;
    do {
        remain = n % 10;
        n = n/10;
    } while (n > 10);
    return remain;
}
@end

int main(int argc, const char * argv[]) {
    int n;
    NSLog(@"Please enter a value of n:");
    scanf("%i",&n);
    SimpleClass *simpleClass = [[SimpleClass alloc]init];
    NSLog(@"Remainder of division %i by 10 is: %i",n,[simpleClass devideBy10:n]);
    return 0;
}

