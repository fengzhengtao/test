//
//  main.m
//  test2
//
//  Created by fengzhengtao on 2019/12/11.
//  Copyright © 2019 fengzhengtao. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Mypoint.h"
#import "Circle.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
        Circle* circle = [[Circle alloc]initWithR:5];
        Mypoint* p = [[Mypoint alloc]init];
        circle.orgin=p;
        [circle.orgin setX:100];
        circle.orgin.y=200;
        NSLog(@"%@",circle);
        
        id  p2 = circle;
        [p2 area];
    }
    return 0;
}
