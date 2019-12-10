//
//  Circle.h
//  day1
//
//  Created by fengzhengtao on 2019/12/10.
//  Copyright © 2019 fengzhengtao. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Mypoint.h"
#import <UIKit/UIKit.h>
#define PI 3.14
NS_ASSUME_NONNULL_BEGIN

@interface Circle : Mypoint{
    double _r;
}
@property double r;
-(BOOL)inside:(Mypoint*)p;
-(instancetype)initWithR:(double)r;
@end

NS_ASSUME_NONNULL_END
