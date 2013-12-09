//////////////////////////////////////////////////////////////////
//
//  FTActivityView.m
//
//  Created by Dalton Cherry on 12/9/13.
//
//////////////////////////////////////////////////////////////////

#import "FTActivityView.h"
#import "UIColor+BaseColor.h"

@implementation FTActivityView

//////////////////////////////////////////////////////////////////
-(void)common
{
    self.trackColor = [UIColor colorWithRed:235/255.0f green:237/255.0f blue:239/255.0f alpha:1];
    [self setColor:[UIColor turquoiseColor]];
}
//////////////////////////////////////////////////////////////////
- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self)
    {
        [self common];
    }
    return self;
}
//////////////////////////////////////////////////////////////////
- (id) initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if (self)
    {
        [self common];
    }
    return self;
}
//////////////////////////////////////////////////////////////////
-(void)setColor:(UIColor*)color
{
    self.sliceColor = color;
}
//////////////////////////////////////////////////////////////////
+(FTActivityView*)activityViewWithColor:(UIColor *)color
{
    FTActivityView *view = [FTActivityView new];
    [view setColor:color];
    return view;
}
//////////////////////////////////////////////////////////////////

@end
