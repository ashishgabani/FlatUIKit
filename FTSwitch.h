//////////////////////////////////////////////////////////////////
//
//  FTSwitch.h
//
//  Created by Dalton Cherry on 5/31/13.
//  Copyright (c) 2013 basement Krew. All rights reserved.
//
//////////////////////////////////////////////////////////////////

#import "BaseSwitchView.h"

@interface FTSwitch : BaseSwitchView

/**
 Factory method to initalize a switch and set the onColor.
 @param color is to set the onColor.
 @return a new switch object
 */
+(FTSwitch*)switchWithColor:(UIColor*)color;

@end
