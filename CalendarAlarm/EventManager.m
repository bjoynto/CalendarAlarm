//
//  EventManager.m
//  CalendarAlarm
//
//  Created by Bejoy Anto on 12/31/19.
//  Copyright © 2019 GameChangers. All rights reserved.
//

#import "EventManager.h"


@implementation EventManager

- (instancetype)init {
  self = [super init];
  if (self) {
    self.eventStore = [[EKEventStore alloc] init];
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];

    // Check if the access granted value for the events exists in the user defaults dictionary.
    if ([userDefaults valueForKey:@"eventkit_events_access_granted"] != nil) {
      // The value exists, so assign it to the property.
      self.eventsAccessGranted = [[userDefaults valueForKey:@"eventkit_events_access_granted"] intValue];
    }
  }
  return self;
}

-(void)setEventsAccessGranted:(BOOL)eventsAccessGranted{
    _eventsAccessGranted = eventsAccessGranted;
 
    [[NSUserDefaults standardUserDefaults] setValue:[NSNumber numberWithBool:eventsAccessGranted] forKey:@"eventkit_events_access_granted"];
}

@end
