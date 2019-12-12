//
//  Circle.m
//  test2
//
//  Created by fengzhengtao on 2019/12/11.
//  Copyright © 2019 fengzhengtao. All rights reserved.
//

#import "Circle.h"
#import "Mypoint.h"
@implementation Circle
@synthesize orgin = _orgin;
@synthesize r = _r;
-(double)area{
    return PI * _r * _r;
}
-(instancetype)initWithR:(double)r{
    self = [super init];
    if(self){
        _r=r;
    }
    return self;
}-(NSString*)description{
    
    return [NSString stringWithFormat:@"origin:x=%i,y=%ir=%f area:%f",_orgin.x,_orgin.y,self.r,[self area]];
}
-(BOOL)isinde:(Mypoint *)p;
{
    if((_orgin.x-p.x)*(_orgin.x-p.x)+(_orgin.y-p.y)*(_orgin.y-p.y)<=_r*_r)
    {
        return YES;
    }
    return NO;
}
@end
