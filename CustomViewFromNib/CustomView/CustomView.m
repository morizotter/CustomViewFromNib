//
//  CustomView.m
//  CustomViewFromNib
//
//  Created by Morita Naoki on 2013/09/12.
//  Copyright (c) 2013年 molabo. All rights reserved.
//

#import "CustomView.h"

@implementation CustomView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        
        // make self from nib file
        UINib *nib = [UINib nibWithNibName:@"CustomView" bundle:nil];
        self = [nib instantiateWithOwner:nil options:nil][0];
        
        // initialize here
        self.titleLabel.textColor = [UIColor whiteColor];
        self.titleLabel.text = @"I was made of Nib!";
    }
    return self;
}

@end
