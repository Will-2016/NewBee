//
//  Internationalization.h
//  Test
//
//  Created by Will on 2019/8/19.
//  Copyright © 2019 Will. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Internationalization : NSObject

+ (NSBundle *)bundle;//获取当前资源文件

+ (void)initUserLanguage;//初始化语言文件

+ (NSString *)userLanguage;//获取应用当前语言

+ (void)setUserLanguage:(NSString *)language;//设置当前语言

@end

NS_ASSUME_NONNULL_END
