//
//  CoinGamePadDecorator.h
//  DecoratorPattern
//
//  Created by haijunyan on 2019/2/28.
//  Copyright © 2019年 haijunyan. All rights reserved.
//

#import "GamePadDecorator.h"

@interface CoinGamePadDecorator : GamePadDecorator

/**
 *  游戏币
 */
@property (nonatomic) NSInteger  coin;

@end
