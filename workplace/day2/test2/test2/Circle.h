//
//  Circle.h
//  test2
//
//  Created by fengzhengtao on 2019/12/11.
//  Copyright © 2019 fengzhengtao. All rights reserved.
//

#import <Foundation/Foundation.h>
#define PI 3.14
@class Mypoint;
NS_ASSUME_NONNULL_BEGIN

@interface Circle : NSObject{
    Mypoint* _orgin;
    double _r;
}
@property double r;
@property Mypoint* orgin;
-(instancetype)initWithR:(double)r;
-(BOOL)isinde:(Mypoint*)p;
@end

NS_ASSUME_NONNULL_END
