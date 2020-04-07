//
//  HttpTool.h
//  BTFramework
//
//  Created by Bruce on 2020/4/3.
//  Copyright © 2020 Bruce. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface HttpTool : NSObject

/**
 *  get请求
 *
 *  @param url        接口url
 *  @param parameters 参数
 *  @param success    请求成功的block
 *  @param failure    请求失败的block
 */
+ (void)get:(NSString *)url parameter:(id )parameters success:(void(^)(id responseObject))success faliure:(void(^)(NSError * error))failure;

@end

NS_ASSUME_NONNULL_END
