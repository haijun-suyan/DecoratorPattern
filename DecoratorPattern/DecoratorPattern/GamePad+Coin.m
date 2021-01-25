//  -[GamePad setCoin:]:unrecognized selector sent to instance 0x600000007cd0表示在GamePad类相关的实例值0x600000007cd0地址的内存区域中查找不到匹配setCoin:结构的函数事件本身实例(应用中强制访问本身实例不存在的事件会导致崩溃闪退)
//  GamePad+Coin.m
//  DecoratorPattern
//
//  Created by haijunyan on 2019/2/28.
//  Copyright © 2019年 haijunyan. All rights reserved.
//

#import "GamePad+Coin.h"
#import <objc/runtime.h>

@implementation GamePad (Coin)
//_coin符号名默认不存在
//自定义文件内全局性符号名_coinStr
static const NSString *_coinStr = @"";

//通过普通方式实现数据的读写
//- (NSInteger)coin {
//    return _coinStr.integerValue;
//}
//
//- (void)setCoin:(NSInteger)coin {
//    _coinStr = @"100";
//}

//通过runtime机制C库关联函数实现数据的读写
- (NSInteger)coin {
    NSNumber *number = objc_getAssociatedObject(self, (__bridge const void *)_coinStr);
    return number.integerValue;
}

- (void)setCoin:(NSInteger)coin {
    objc_setAssociatedObject(self, (__bridge const void *)_coinStr, @(coin), OBJC_ASSOCIATION_ASSIGN);
}

@end
