//  特定装饰器类(高级修饰辅助)
//  特定子类 事件自调用 进行组合
//  CoinGamePadDecorator.h
//  DecoratorPattern
//
//  Created by haijunyan on 2019/2/28.
//  Copyright © 2019年 haijunyan. All rights reserved.
//

#import "GamePadDecorator.h"

@interface CoinGamePadDecorator : GamePadDecorator

/**
 *  游戏币特定修饰事件
 */
@property(nonatomic)NSInteger coin;

@end
