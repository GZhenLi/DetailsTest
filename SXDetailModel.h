//
//  SXDetailModel.h
//  网易新闻详情页
//
//  Created by 郭振礼 on 16/8/6.
//  Copyright © 2016年 郭振礼. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SXDetailImgModel.h"
@interface SXDetailModel : NSObject
/** 新闻标题 */
@property (nonatomic, copy) NSString *title;
/** 新闻发布时间 */
@property (nonatomic, copy) NSString *ptime;
/** 新闻内容 */
@property (nonatomic, copy) NSString *body;
/** 新闻配图(希望这个数组中以后放HMNewsDetailImg模型) */
@property (nonatomic, strong) NSArray *img;

+ (instancetype)detailWithDict:(NSDictionary *)dict;



@end
