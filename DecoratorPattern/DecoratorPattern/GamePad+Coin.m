//
//  GamePad+Coin.m
//  DecoratorPattern
//
//  Created by haijunyan on 2019/2/28.
//  Copyright © 2019年 haijunyan. All rights reserved.
//

#import "GamePad+Coin.h"
#import <objc/runtime.h>
#import <Foundation/Foundation.h>

@implementation GamePad (Coin)

static const NSString *_coinStr = @"_coinStr";

- (void)setCoin:(NSInteger)coin {
    
    objc_setAssociatedObject(self, (__bridge const void *)_coinStr, @(coin), OBJC_ASSOCIATION_ASSIGN);
}

- (NSInteger)coin {
    
    NSNumber *number = objc_getAssociatedObject(self, (__bridge const void *)_coinStr);
    
    return number.integerValue;
}

@end
