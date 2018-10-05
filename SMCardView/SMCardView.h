//
//  SMCardView.h
//  
//
//  Created by Sihem MOHAMED on 25/09/2018.
//  Copyright © 2018 SIMO. All rights reserved.
//

#import <UIKit/UIKit.h>
IB_DESIGNABLE
@interface SMCardView : UIView
@property (nonatomic) IBInspectable UIColor *shadowColor;
@property (nonatomic) IBInspectable CGFloat cornerRadius;
@property (nonatomic) IBInspectable CGFloat shadowOffsetWidth;
@property (nonatomic) IBInspectable CGFloat shadowOffsetHeight;
@property (nonatomic) IBInspectable CGFloat shadowOpacity;
@end
