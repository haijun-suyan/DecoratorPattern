//  Category功能分类补充
//  GamePad+Coin.h
//  DecoratorPattern
//  次级API接口可以为事件接口/属性接口
//  Created by haijunyan on 2019/2/28.
//  Copyright © 2019年 haijunyan. All rights reserved.
//

#import "GamePad.h"

@interface GamePad (Coin)

/**
 *  游戏币(补充型API接口)
 */
//Category分类体系中声明的补充型字段名API接口(苹果软件的底层支持环境中补充型字段名不存在默认的下划线符号/不存在默认的读写事件)
//_coin符号默认不存在/-(NSInteger)coin事件Get默认不存在/-(void)setCoin:事件Setter默认不存在
@property(nonatomic,assign)NSInteger coin;

@end
