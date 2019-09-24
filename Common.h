//
//  Common.h
//  Common
//
//  Created by bluedream on 2019/9/19.
//  Copyright © 2019 bluedream. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Common : NSObject

/**
 将字典转为字符串
 
 @param dic 传入参数
 @return 字符串
 */
+ (NSString *)dicToJsonStr:(NSDictionary *)dic;


@end

NS_ASSUME_NONNULL_END
