//  计算机设备的内容寻找过程实质为地址寻找过程。所谓内容即对应着逐个地址区。
//  GamePadDecorator.m
//  DecoratorPattern
//
//  Created by haijunyan on 2019/2/28.
//  Copyright © 2019年 haijunyan. All rights reserved.
//

#import "GamePadDecorator.h"
#import "GamePad.h"

@interface GamePadDecorator ()

@property (nonatomic,strong) GamePad *gamePad;

@end

@implementation GamePadDecorator

- (instancetype)init {
    
    self = [super init];
    if (self) {
        self.gamePad = [[GamePad alloc] init];
    }
    
    return self;
}

- (void)up {
    [self.gamePad up];
}

- (void)down {
    [self.gamePad down];
}

- (void)left {
    [self.gamePad left];
}

- (void)right {
    [self.gamePad right];
}

@end
