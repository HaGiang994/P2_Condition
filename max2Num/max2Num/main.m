//
//  main.m
//  max2Num
//
//  Created by MacPro1 on 2/19/16.
//  Copyright © 2016 MacPro1. All rights reserved.
//

#import <Foundation/Foundation.h>
int max(int a, int b);
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int a,b;
        NSLog(@"Enter 2 number: ");
        scanf("%i%i",&a,&b);
        NSLog(@"Max of 2 numbers = %i", max(a, b));

    }
    return 0;
}

int max(int a, int b)
{
    if (a>b) {
        return a;
    }else
        return b;
}

