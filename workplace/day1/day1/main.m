//
//  main.m
//  day1
//
//  Created by fengzhengtao on 2019/12/10.
//  Copyright © 2019 fengzhengtao. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Mypoint.h"
#import "Circle.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
        Mypoint* p = [[Circle alloc]initWithR:5];
        NSLog(@"circle area:%d",p);
    }
    return 0;
}
