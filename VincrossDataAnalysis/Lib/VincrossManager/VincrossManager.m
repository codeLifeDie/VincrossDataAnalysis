//
//  VincrossManager.m
//  VincrossDataAnalysis
//
//  Created by 李振林 on 2021/1/4.
//

#import "VincrossManager.h"

@implementation VincrossManager

+ (NSString *)getAppVersion
{
    NSString *v= [[NSBundle mainBundle] objectForInfoDictionaryKey:@"CFBundleShortVersionString"];
    NSLog(@"%@",v);
    return  v;
}

@end
