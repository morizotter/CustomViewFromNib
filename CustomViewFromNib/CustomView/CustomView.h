//
//  CustomView.h
//  CustomViewFromNib
//
//  Created by Morita Naoki on 2013/09/12.
//  Copyright (c) 2013年 molabo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CustomView : UIView
@property (weak, nonatomic) IBOutlet UILabel *titleLabel;
@property (weak, nonatomic) IBOutlet UIImageView *backgroundImageView;
@end
