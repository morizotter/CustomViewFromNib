//
//  ViewController.m
//  CustomViewFromNib
//
//  Created by Morita Naoki on 2013/09/12.
//  Copyright (c) 2013年 molabo. All rights reserved.
//

#import "ViewController.h"

#import "CustomView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    CustomView *customView = [[CustomView alloc] init];
    customView.backgroundImageView.backgroundColor = [UIColor blueColor];
    customView.center = self.view.center;
    [self.view addSubview:customView];
}

@end
