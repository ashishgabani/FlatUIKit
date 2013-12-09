//////////////////////////////////////////////////////////////////
//
//  FTRadialProgressView.h
//
//  Created by Dalton Cherry on 12/9/13.
//
//////////////////////////////////////////////////////////////////

#import "BaseRadialProgressView.h"

@interface FTRadialProgressView : BaseRadialProgressView

/**
 sets the border color of the progressView
 @param color is the color you want to set.
 */
-(void)setColor:(UIColor*)color;

/**
 Factory method to create a radial progressView
 @param color is the color you want to set.
 @return a newly initialized FTRadialProgressView view.
 */
+(FTRadialProgressView*)progressViewWithColor:(UIColor*)color;

@end
