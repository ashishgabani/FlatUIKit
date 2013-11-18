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
 Property for the background color in the on state
*/
@property(nonatomic,strong)UIColor* onBackgroundColor;

/**
 Property for the text and knob color in the on state
*/
@property(nonatomic,strong)UIColor* onColor;

@property(nonatomic,strong)UIColor* offBackgroundColor;

/**
 Property for the text and knob color in the off state
 */
@property(nonatomic,strong)UIColor* offColor;

/**
 Factory method to initalize a switch and set the onColor.
 @param color is to set the onColor.
 @return a new switch object
 */
+(FTSwitch*)switchWithColor:(UIColor*)color;

@end
