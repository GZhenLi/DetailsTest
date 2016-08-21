//
//  SXDetailImgModel.m
//  网易新闻详情页
//
//  Created by 郭振礼 on 16/8/6.
//  Copyright © 2016年 郭振礼. All rights reserved.
//

#import "SXDetailImgModel.h"

@implementation SXDetailImgModel

/** 便利构造器方法 */
+ (instancetype)detailImgWithDict:(NSDictionary *)dict{
    SXDetailImgModel *imgModel=[[SXDetailImgModel alloc]init];
    imgModel.ref = dict[@"ref"];
    imgModel.pixel = dict[@"pixel"];
    imgModel.src = dict[@"src"];
    
    return imgModel;
    
}
@end


















