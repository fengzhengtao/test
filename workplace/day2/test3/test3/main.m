//
//  main.m
//  test3
//
//  Created by fengzhengtao on 2019/12/11.
//  Copyright © 2019 fengzhengtao. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "animal.h"
#import "bird.h"
#import "fish.h"
#import "rabbit.h"
void doAction(animal* Animal){
    [Animal action];
}
int main(int argc, char * argv[]) {

    @autoreleasepool {
        bird* Bird=[[bird alloc]init];
        fish* Fish=[[fish alloc]init];
        rabbit* Rabbit=[[rabbit alloc]init];
        animal* zoo[3] = {Fish,Bird,Rabbit};
        for(int i=0;i<3;i++){
            doAction(zoo[i]);
        }
    }
    return 0;
}
