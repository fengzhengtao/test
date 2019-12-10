//
//  Circle.m
//  day1
//
//  Created by fengzhengtao on 2019/12/10.
//  Copyright © 2019 fengzhengtao. All rights reserved.
//

#import "Circle.h"
#import <UIKit/UIKit.h>

@implementation Circle
-(double)area{
    return PI * _r *_r;
}
-(BOOL)inside:(Mypoint *)p{
    if((p.x-_x)*(p.x-_x)+(p.y-_y)*(p.y-_y)<=_r*_r)
    {
        return YES;
    }
    return NO;
}
-(instancetype)initWithR:(double)r{
        self=[super init];
        if(self){
            _r=r;
        }
    return self;
    }
@end
