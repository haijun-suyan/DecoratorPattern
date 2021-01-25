//  主类
//  GamePad.h
//  DecoratorPattern
//  (@interface...@end)类定义声明区/(@implementation...@end)类本身实例区
//  Created by haijunyan on 2019/2/28.
//  Copyright © 2019年 haijunyan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GamePad : NSObject

/**
 *  上下左右(次级事件API声明)(次级事件不推荐在补充区重写实例)
 */
- (void)up;
- (void)down;
- (void)left;
- (void)right;

@end
