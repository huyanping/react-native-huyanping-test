//
//  myRNExtension.m
//  myRNExtension
//
//  Created by 延平呼 on 2020/11/11.
//

#import "myRNExtension.h"

#import <React/RCTBridgeModule.h>

@implementation myRNExtension : NSObject <RCTBridgeModule>


RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(addEvent:(NSString *)name location:(NSString *)location)
{
  RCTLogInfo(@"Pretending to create an event %@ at %@", name, location);
}

@end
