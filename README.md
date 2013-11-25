FlatUIKit
=========

A collection of custom draw controls inspired by the Flat theme. Built off UICustomizeKit.

# Examples #

## Button ##

```objective-c
FTButton *button = [FTButton buttonWithColor:[UIColor alizarinColor] raised:NO];
[button setTitle:@"Button" forState:UIControlStateNormal];
button.frame = CGRectMake(left, top+6, 80, 40);
[self.view addSubview:button];
top += button.frame.size.height+6;

button = [FTButton buttonWithColor:[UIColor alizarinColor] raised:YES];
[button setTitle:@"Button" forState:UIControlStateNormal];
button.frame = CGRectMake(left, top+6, 80, 40);
[self.view addSubview:button];
```
![](https://github.com/daltoniam/FlatUIKit/raw/images/flatButton.png)

## ProgessView ##

```objective-c
FTProgressView *view = [FTProgressView progressViewWithColor:[UIColor alizarinColor]];
[view setProgress:0.75];
view.frame = CGRectMake(12, 86, 150, 30);
[self.view addSubview:view];
```
![](https://github.com/daltoniam/FlatUIKit/raw/images/flatProgress.png)

## SliderView ##

```objective-c
FTSlider *view = [FTSlider sliderWithColor:[UIColor alizarinColor]];
view.frame = CGRectMake(12, 86, 150, 30);
[self.view addSubview:view];
```
![](https://github.com/daltoniam/FlatUIKit/raw/images/flatSlider.png)

## SwitchView ##

```objective-c
FTSwitch *view = [FTSwitch switchWithColor:[UIColor alizarinColor]];
view.onBackgroundColor = [UIColor midnightBlueColor];
view.frame = CGRectMake(12, 86, 70, 30);
[self.view addSubview:view];
```
![](https://github.com/daltoniam/FlatUIKit/raw/images/flatSwitch.png)


# Requirements/Dependencies  #

Requires UICustomizeKit. That repo can be found here:

https://github.com/daltoniam/UICustomizeKit

# Install #

The recommended approach for installing FlatUIKit is via the CocoaPods package manager, as it provides flexible dependency management and dead simple installation.

via CocoaPods

Install CocoaPods if not already available:

	$ [sudo] gem install cocoapods
	$ pod setup
Change to the directory of your Xcode project, and Create and Edit your Podfile and add RestKit:

	$ cd /path/to/MyProject
	$ touch Podfile
	$ edit Podfile
	platform :ios, '5.0' 
	pod 'FlatUI'

Install into your project:

	$ pod install
	
Open your project in Xcode from the .xcworkspace file (not the usual project file)

# License #

FlatUIKit is license under the Apache License.

# Contact #

### Dalton Cherry ###
* https://github.com/daltoniam
* http://twitter.com/daltoniam