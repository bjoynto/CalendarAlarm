//
//  EventManager.h
//  CalendarAlarm
//
//  Created by Bejoy Anto on 12/31/19.
//  Copyright © 2019 GameChangers. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <EventKit/EventKit.h>
#import <EventKitUI/EventKitUI.h>

@interface EventManager: NSObject

@property (nonatomic, strong) EKEventStore *eventStore;
@property (nonatomic) BOOL eventsAccessGranted;

@end
