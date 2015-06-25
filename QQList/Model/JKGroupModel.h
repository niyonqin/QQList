//
//  JKGroupModel.h
//  QQList
//
//  Created by CarolWang on 14/11/21.
//  Copyright (c) 2014年 CarolWang. All rights reserved.
//

#import <Foundation/Foundation.h>
@class JKFriendsModel;
@interface JKGroupModel : NSObject

@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *online;
@property (nonatomic, strong) NSArray *friends;
@property (nonatomic, strong) JKFriendsModel *friendModel;
@property (nonatomic, assign) BOOL isOpen;
- (instancetype)initWithDict:(NSDictionary *)dict;
+ (instancetype)GroupWithDict:(NSDictionary *)dict;

@end
