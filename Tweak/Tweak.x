#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>


%hook _UIBatteryView

-(UIColor *)bodyColor {
  UIColor *pinkColor = [UIColor colorWithRed:1 green:0.5 blue:0.8 alpha:1];
  return pinkColor;
}

-(void)setShowsPercentage:(BOOL)arg1  {
  %orig(YES);
}
%end
