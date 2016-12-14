//
//  HeaderCollectionReusableView.m
//  XmppTest
//
//  Created by 足球兄弟 on 15/12/26.
//  Copyright © 2015年 zhiyou. All rights reserved.
//

#import "HeaderCollectionReusableView.h"
#define SCREEN_WIDTH [UIScreen mainScreen].bounds.size.width
#define SCREEN_HEIGHT [UIScreen mainScreen].bounds.size.height
@implementation HeaderCollectionReusableView
-(id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self)
    {
        
        UIView *view = [[UIView alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, 30)];
        view.backgroundColor = [UIColor lightGrayColor];
        [self addSubview:view];
        self.headerLabel = [[UILabel alloc]initWithFrame:CGRectMake((SCREEN_WIDTH-120)/2, 5, 120, 20)];
        self.headerLabel.backgroundColor = [UIColor clearColor];
        [self addSubview:self.headerLabel];
    }
    return self;
}
@end
