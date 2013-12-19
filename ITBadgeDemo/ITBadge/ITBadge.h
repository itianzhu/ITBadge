//
//  ITBadge.h
//  ITBadgeDemo
//
//  Created by TZ on 13-12-19.
//  Copyright (c) 2013年 iTian. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ITBadge : UILabel

@property (nonatomic,strong) UIColor *borderColor;
@property (nonatomic) CGFloat borderWidth;


- (id)initWithText:(NSString*) text;
- (id)initWithText:(NSString*) text andCenter:(CGPoint) center;

@end
