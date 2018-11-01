//
//  GzzViewController.m
//  GZZCalendarTool
//
//  Created by Jonzzs on 11/01/2018.
//  Copyright (c) 2018 Jonzzs. All rights reserved.
//

#import "ViewController.h"
#import "GZZCalendarTool.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
	
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    formatter.dateFormat = @"yyyy-MM-dd";
    
    NSLog(@"%@", [GZZCalendarTool lunarFromDate:[formatter dateFromString:@"2018-10-09"]]);
    NSLog(@"%@", [GZZCalendarTool lunarFromDate:[formatter dateFromString:@"2018-11-01"]]);
    
    NSLog(@"%@", [GZZCalendarTool solarTermFromDate:[formatter dateFromString:@"2018-10-23"]]);
    NSLog(@"%@", [GZZCalendarTool solarTermFromDate:[formatter dateFromString:@"2018-11-07"]]);
    
    NSLog(@"%@", [GZZCalendarTool holiDayFromDate:[formatter dateFromString:@"2018-05-13"]]);
    NSLog(@"%@", [GZZCalendarTool holiDayFromDate:[formatter dateFromString:@"2018-06-17"]]);
    NSLog(@"%@", [GZZCalendarTool holiDayFromDate:[formatter dateFromString:@"2018-11-29"]]);
    NSLog(@"%@", [GZZCalendarTool holiDayFromDate:[formatter dateFromString:@"2018-10-01"]]);
}

@end
