//
//  AppDelegate.h
//  CalendarAlarm
//
//  Created by Bejoy Anto on 12/31/19.
//  Copyright © 2019 GameChangers. All rights reserved.
//

#import "EventManager.h"
#import <UIKit/UIKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
 
@property (nonatomic, strong) EventManager *eventManager;

@end

