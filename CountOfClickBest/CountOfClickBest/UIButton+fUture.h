//
//  UIButton+fUture.h
//  CountOfClickBest
//
//  Created by 傅勇权 on 16/3/3.
//  Copyright © 2016年 FYQ. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIButton (fUture)

@property (nonatomic, assign) NSInteger  btnClickedCount;

@property (nonatomic, copy) void (^currentActionBlock)();

@end
