//
//  ViewController.m
//  DecoratorPattern
//
//  Created by haijunyan on 2019/2/28.
//  Copyright © 2019年 haijunyan. All rights reserved.
//

#import "ViewController.h"
#import "GamePadDecorator.h"


@interface ViewController ()

@end

@implementation ViewController

/**
 装饰模式和category比较类似，但是还是有细微的差别。
 当category重写该类的方法是，就算没有应用也是会执行该方法。
 而且在重写该方法是会有warning。
 */
- (void)viewDidLoad {
    [super viewDidLoad];
    [self testDecotator];
    [self testCategory];
    
}

- (void)testDecotator {
    GamePadDecorator *gamePadDecorator = [[GamePadDecorator alloc] init];
    [gamePadDecorator up];
    
    GamePadDecorator *decorator = [GamePadDecorator new];
    [decorator up];
    [decorator cheat];

}

- (void)testCategory {
//    GamePad *gamePad = [[GamePad alloc] init];
//    [gamePad up];
//
//    gamePad.coin = 10;
//    NSLog(@"coin %ld", (long)gamePad.coin);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
