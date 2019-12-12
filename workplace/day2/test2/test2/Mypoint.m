//
//  Mypoint.m
//  test2
//
//  Created by fengzhengtao on 2019/12/11.
//  Copyright © 2019 fengzhengtao. All rights reserved.
//

#import "Mypoint.h"

@implementation Mypoint
@synthesize x = _x;
@synthesize y =_y;
-(double)area{
    return 0;
}
-(NSString*)description {
    return [NSString stringWithFormat:@"x=%i,y=%i",_x,_y];
}

@end
