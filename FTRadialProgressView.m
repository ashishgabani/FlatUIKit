//////////////////////////////////////////////////////////////////
//
//  FTRadialProgressView.m
//
//  Created by Dalton Cherry on 12/9/13.
//
//////////////////////////////////////////////////////////////////

#import "FTRadialProgressView.h"
#import "UIColor+BaseColor.h"

@implementation FTRadialProgressView

//////////////////////////////////////////////////////////////////
-(void)common
{
    self.trackColor = [UIColor colorWithRed:235/255.0f green:237/255.0f blue:239/255.0f alpha:1];
    self.borderWidth = 4;
    self.borderColor = [UIColor colorWithWhite:0.90 alpha:1];
    self.backgroundColor = [UIColor clearColor];
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
    self.borderColor = color;
}
//////////////////////////////////////////////////////////////////
+(FTRadialProgressView*)progressViewWithColor:(UIColor*)color
{
    FTRadialProgressView *view = [FTRadialProgressView new];
    [view setColor:color];
    return view;
}
//////////////////////////////////////////////////////////////////


@end
