//////////////////////////////////////////////////////////////////
//
//  FTActivityView.h
//
//  Created by Dalton Cherry on 12/9/13.
//
//////////////////////////////////////////////////////////////////

#import "BaseActivityView.h"

@interface FTActivityView : BaseActivityView

/**
 sets the border color of the activityView
 @param color is the color you want to set.
 */
-(void)setColor:(UIColor*)color;

/**
 Factory method to create a activityView
 @param color is the color you want to set.
 @return a newly initialized FTActivityView view.
 */
+(FTActivityView*)activityViewWithColor:(UIColor*)color;

@end
