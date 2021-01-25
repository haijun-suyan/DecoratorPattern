//  装饰器基类(基础通用 父类) 修饰辅助
//  GamePadDecorator.h
//  DecoratorPattern
//  不同分支肯定处于不同的内存区域不同入口地址不同的事件(事件是否为同一个事件取决于地址内存而非事件表面名称)
//  Created by haijunyan on 2019/2/28.
//  Copyright © 2019年 haijunyan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GamePadDecorator : NSObject
/**
 *  上下左右基本修饰事件(次级事件API声明)(次级事件不推荐在补充区重写实例)
 */
- (void)up;
- (void)down;
- (void)left;
- (void)right;

@end
