//
//  main.m
//  StudentCategory
//
//  Created by MacPro1 on 2/19/16.
//  Copyright © 2016 MacPro1. All rights reserved.
//

#import <Foundation/Foundation.h>
void resultClassify(float score);
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        float score;
        NSLog(@"Enter a final score: ");
        scanf("%f",&score);
        if (score < 0 || score > 10) {
            NSLog(@"Invalid value!");
        }
        resultClassify(score);
    }
    return 0;
}
void resultClassify(float score){
    if (score > 0 && score < 5) {
        NSLog(@"Weak");
    }else if (score >= 5 && score < 6.5){
        NSLog(@"Nomal");
    }else if (score >= 6.5 && score < 8){
        NSLog(@"Good");
    }else if (score >= 10 && score <10){
        NSLog(@"Excellent");
    }
}

