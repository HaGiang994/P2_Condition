//
//  main.m
//  max2Num
//
//  Created by MacPro1 on 2/23/16.
//  Copyright © 2016 MacPro1. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SimpleClass : NSObject
// method declaration
- (int)max:(int)num1 andNum2:(int)num2;
@end

@implementation SimpleClass
// method returning the max between two number
- (int)max:(int)num1 andNum2:(int)num2{
//local variable declaration
int result;

if(num1 > num2){
    result = num1;
}
else{
    result = num2;
}

    return result;
}
@end

int main(int argc, const char * argv[]) {
  //local variable definition
    int a = 100;
    int b = 200;
    int ret;
    SimpleClass *simpleClass = [[SimpleClass alloc]init];
    //calling a method to get max value
    ret = [simpleClass max:a andNum2:b];
    NSLog(@"Max value is: %d\n",ret);
    return 0;
}
