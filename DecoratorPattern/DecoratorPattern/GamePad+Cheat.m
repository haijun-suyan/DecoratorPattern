//  Category功能分类补充((游戏)外挂)
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
    
}

//次级up事件补充区重写实例(访问事件补充区的实例/主类本体区中的实例则不再访问)
//- (void)up {
//    NSLog(@"SubUp");
//}

@end
