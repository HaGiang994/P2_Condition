//
//  main.m
//  RankStudentByAveragePoint
//
//  Created by MacPro1 on 2/23/16.
//  Copyright © 2016 MacPro1. All rights reserved.
//


#import <Foundation/Foundation.h>

@interface SimpleClass : NSObject
- (NSString *)rankByAveragePoint:(float)value;
@end

@implementation SimpleClass
- (NSString *)rankByAveragePoint:(float)value{
    if (value > 0 && value < 5) {
        return @"Weak";
    }else if (value >= 5 && value < 6.5){
        return @"Average";
    }else if (value <= 6.5 && value < 8){
        return @"Good";
    }else
        return @"Excellent";
}
@end

int main(int argc, const char * argv[]) {
    float value;
    NSLog(@"Enter a value of average poit: ");
    scanf("%f",&value);
    if (value < 0 || value >10) {
        NSLog(@"Invalid value");
    } else {
        SimpleClass *simpleClass = [SimpleClass alloc];
        NSLog(@"The result is: %@",[simpleClass rankByAveragePoint:value]);
    }
    return 0;
}
