
//
//  Common.m
//  Common
//
//  Created by bluedream on 2019/9/19.
//  Copyright © 2019 bluedream. All rights reserved.
//

#import "Common.h"

@implementation Common

+ (NSString *)dicToJsonStr:(NSDictionary *)dic {
    NSError *error;
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:&error];
    if (!jsonData) {
        NSLog(@"Got an error: %@", error);
        return @"";
    }else {
        return [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    }
}



@end
