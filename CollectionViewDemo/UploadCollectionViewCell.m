//
//  UploadCollectionViewCell.m
//  XmppTest
//
//  Created by 足球兄弟 on 15/11/23.
//  Copyright © 2015年 zhiyou. All rights reserved.
//

#import "UploadCollectionViewCell.h"

@implementation UploadCollectionViewCell
-(id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self)
    {
        self.imgView = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, CGRectGetWidth(self.frame), CGRectGetWidth(self.frame))];
        self.imgView.backgroundColor = [UIColor groupTableViewBackgroundColor];
        [self addSubview:self.imgView];

        
    }
    return self;
}
@end
