//
//  ITBadge.m
//  ITBadgeDemo
//
//  Created by TZ on 13-12-19.
//  Copyright (c) 2013年 iTian. All rights reserved.
//

#import "ITBadge.h"

@implementation ITBadge

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

- (id)initWithText:(NSString*) text
{
    self = [super init];
    if (self) {
        self.borderColor = [UIColor whiteColor];
        self.borderWidth = 3;
        self.backgroundColor = [UIColor redColor];
        self.textColor = [UIColor whiteColor];
        self.text = text;
        [self build];
    }
    return self;
}

- (id)initWithText:(NSString*) text andCenter:(CGPoint) center
{
    self = [super init];
    if (self) {
        self.borderColor = [UIColor whiteColor];
        self.borderWidth = 3;
        self.backgroundColor = [UIColor redColor];
        self.textColor = [UIColor whiteColor];
        self.text = text;
        [self build];
        [self setCenter:center];
    }
    return self;
}

- (void)build
{

    self.textAlignment = UITextAlignmentCenter;
    self.contentMode = UIViewContentModeCenter;

    self.layer.borderColor = self.borderColor.CGColor;
    self.layer.borderWidth = self.borderWidth;

    [self sizeToFit];
    self.frame = CGRectInset(self.frame, -5, -5);
    self.layer.cornerRadius = self.frame.size.height / 2;
}

- (void)setBorderColor:(UIColor *)borderColor
{
    _borderColor = borderColor;
    self.layer.borderColor = borderColor.CGColor;
}

- (void)setBorderWidth:(CGFloat)borderWidth
{
    _borderWidth = borderWidth;
    self.layer.borderWidth = borderWidth;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
