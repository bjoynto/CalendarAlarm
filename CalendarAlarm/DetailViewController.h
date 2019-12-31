//
//  DetailViewController.h
//  CalendarAlarm
//
//  Created by Bejoy Anto on 12/31/19.
//  Copyright © 2019 GameChangers. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) NSDate *detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

