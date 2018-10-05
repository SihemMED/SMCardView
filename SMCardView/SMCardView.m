//
//  SMCardView.m
//
//
//  Created by Sihem MOHAMED on 25/09/2018.
//  Copyright © 2018 SIMO. All rights reserved.
//

#import "SMCardView.h"

@implementation SMCardView

- (void)layoutSubviews
{
    self.layer.cornerRadius = _cornerRadius;
    UIBezierPath *path = [UIBezierPath bezierPathWithRoundedRect:self.bounds cornerRadius:_cornerRadius];
    self.layer.masksToBounds = NO;
    self.layer.shadowColor = _shadowColor.CGColor;
    self.layer.shadowOffset = CGSizeMake(_shadowOffsetWidth, _shadowOffsetHeight);
    self.layer.shadowOpacity = _shadowOpacity;
    self.layer.shadowPath = path.CGPath;
}

@end
