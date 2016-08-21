//
//  SXDetailModel.m
//  网易新闻详情页
//
//  Created by 郭振礼 on 16/8/6.
//  Copyright © 2016年 郭振礼. All rights reserved.
//

#import "SXDetailModel.h"

@implementation SXDetailModel

/** 便利构造器 */
//+ (instancetype)detailWithDict:(NSDictionary *)dict
//{
//    SXDetailModel *detail = [[self alloc]init];
//    detail.title = dict[@"title"];
//    detail.ptime = dict[@"ptime"];
//    detail.body = dict[@"body"];
//    
//    NSArray *imgArray = dict[@"img"];
//    NSMutableArray *temArray = [NSMutableArray arrayWithCapacity:imgArray.count];
//    
//    for (NSDictionary *dict in imgArray) {
//        SXDetailImgModel *imgModel = [SXDetailImgModel detailImgWithDict:dict];
//        [temArray addObject:imgModel];
//    }
//    detail.img = temArray;
//    
//    
//    return detail;
//}

+ (instancetype)detailWithDict:(NSDictionary *)dict{
    SXDetailModel *detail = [[SXDetailModel alloc]init];
    detail.title = dict[@"title"];
    detail.ptime = dict[@"ptime"];
    detail.body = dict[@"body"];
    
    NSArray *imgArray = dict[@"img"];
    NSMutableArray *temArray = [NSMutableArray arrayWithCapacity:imgArray.count];
    
    for (NSDictionary *dict in imgArray) {
        SXDetailImgModel *imgModel = [SXDetailImgModel detailImgWithDict:dict];
        [temArray addObject:imgModel];
    }
    detail.img = temArray;
    
    return detail;
}
@end













