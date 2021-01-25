//
//  CheatGamePadDecorator.m
//  DecoratorPattern
//
//  Created by haijunyan on 2019/2/28.
//  Copyright © 2019年 haijunyan. All rights reserved.
//

#import "CheatGamePadDecorator.h"

@implementation CheatGamePadDecorator

- (void)cheat {
    [self up];
    [self down];
    [self up];
    [self down];
    [self left];
    [self right];
    [self left];
    [self right];
}


@end
