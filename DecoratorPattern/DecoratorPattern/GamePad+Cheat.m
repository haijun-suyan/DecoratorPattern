//  分类补充((游戏)外挂)
//  GamePad+Cheat.m
//  DecoratorPattern
//
//  Created by haijunyan on 2019/2/28.
//  Copyright © 2019年 haijunyan. All rights reserved.
//

#import "GamePad+Cheat.h"

@implementation GamePad (Cheat)

- (void)cheat {
    
    [self up];
    [self down];
    [self up];
    [self down];
    [self left];
    [self right];
    [self left];
    [self right];
    [self commandA];
    [self commandB];
    [self commandA];
    [self commandB];
}

//- (void)up {
//    NSLog(@"1234536478965432");
//}

@end
