//
//  MasterViewController.h
//  CalendarAlarm
//
//  Created by Bejoy Anto on 12/31/19.
//  Copyright © 2019 GameChangers. All rights reserved.
//

#import <UIKit/UIKit.h>

@class DetailViewController;

@interface MasterViewController : UITableViewController

@property (strong, nonatomic) DetailViewController *detailViewController;

-(void)requestAccessToEvents;

@end

