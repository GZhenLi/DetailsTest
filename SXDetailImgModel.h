//
//  SXDetailImgModel.h
//  网易新闻详情页
//
//  Created by 郭振礼 on 16/8/6.
//  Copyright © 2016年 郭振礼. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SXDetailImgModel : NSObject

@property (nonatomic, copy) NSString *src;
/** 图片尺寸 */
@property (nonatomic, copy) NSString *pixel;
/** 图片所处的位置 */
@property (nonatomic, copy) NSString *ref;
+ (instancetype)detailImgWithDict:(NSDictionary *)dict;

@end
