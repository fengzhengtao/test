//
//  Mypoint.h
//  day1
//
//  Created by fengzhengtao on 2019/12/10.
//  Copyright © 2019 fengzhengtao. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Mypoint : NSObject{
    int _x;
    int _y;
}
@property int x;
@property int y;
-(double)area;
@end

NS_ASSUME_NONNULL_END
