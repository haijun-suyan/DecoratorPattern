//
//  GamePad.m
//  DecoratorPattern
//
//  Created by haijunyan on 2019/2/28.
//  Copyright © 2019年 haijunyan. All rights reserved.
//

#import "GamePad.h"

@implementation GamePad
//次级事件API本身实例
- (void)up {
    NSLog(@"MainUp");
}

- (void)down {
    NSLog(@"down");
}

- (void)left {
    NSLog(@"left");
}

- (void)right {
    NSLog(@"right");
}

@end
