//
//  ITViewController.m
//  ITBadgeDemo
//
//  Created by TZ on 13-12-19.
//  Copyright (c) 2013年 iTian. All rights reserved.
//

#import "ITViewController.h"
#import "ITBadge.h"

@interface ITViewController ()

@end

@implementation ITViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
//	ITBadge *badge = [[ITBadge alloc] initWithText:@"123456"];
//    [badge setCenter:CGPointMake(50, 50)];
    
    ITBadge *badge = [[ITBadge alloc] initWithText:@"123" andCenter:CGPointMake(50, 50)];
    [badge setBorderColor:[UIColor yellowColor]];
    
    [self.view addSubview:badge];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
