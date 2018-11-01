# GZZCalendarTool

[![Version](https://img.shields.io/cocoapods/v/GZZCalendarTool.svg?style=flat)](https://cocoapods.org/pods/GZZCalendarTool)
[![License](https://img.shields.io/cocoapods/l/GZZCalendarTool.svg?style=flat)](https://cocoapods.org/pods/GZZCalendarTool)
[![Platform](https://img.shields.io/cocoapods/p/GZZCalendarTool.svg?style=flat)](https://cocoapods.org/pods/GZZCalendarTool)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Installation

GZZCalendarTool is available through [CocoaPods](https://cocoapods.org). To install it, simply add the following line to your Podfile:

```ruby
pod 'GZZCalendarTool'
```

## Method

```objective-c
/**
 获取节假日
 
 @param date 日期
 @return 节假日
 */
+ (NSString *)holiDayFromDate:(NSDate *)date;

/**
 获取阴历日期
 
 @param date 日期
 @return 阴历
 */
+ (NSString *)lunarFromDate:(NSDate *)date;

/**
 获取二十四节气
 
 @param date 日期
 @return 节气
 */
+ (NSString *)solarTermFromDate:(NSDate *)date;
```

## Usage

```objective-c
NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
formatter.dateFormat = @"yyyy-MM-dd";

NSLog(@"%@", [GZZCalendarTool lunarFromDate:[formatter dateFromString:@"2018-10-09"]]); // 九月
NSLog(@"%@", [GZZCalendarTool lunarFromDate:[formatter dateFromString:@"2018-11-01"]]); // 廿四

NSLog(@"%@", [GZZCalendarTool solarTermFromDate:[formatter dateFromString:@"2018-10-23"]]); // 霜降
NSLog(@"%@", [GZZCalendarTool solarTermFromDate:[formatter dateFromString:@"2018-11-07"]]); // 立冬

NSLog(@"%@", [GZZCalendarTool holiDayFromDate:[formatter dateFromString:@"2018-05-13"]]); // 母亲节
NSLog(@"%@", [GZZCalendarTool holiDayFromDate:[formatter dateFromString:@"2018-06-17"]]); // 父亲节
NSLog(@"%@", [GZZCalendarTool holiDayFromDate:[formatter dateFromString:@"2018-11-29"]]); // 感恩节
NSLog(@"%@", [GZZCalendarTool holiDayFromDate:[formatter dateFromString:@"2018-10-01"]]); // 国庆节
```


## Author

Jonzzs, 292710547@qq.com

## License

GZZCalendarTool is available under the MIT license. See the LICENSE file for more info.
