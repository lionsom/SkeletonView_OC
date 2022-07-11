//
//  BTableViewCell_1.h
//  SkeletonView_Example
//
//  Created by 启业云03 on 2022/7/6.
//  Copyright © 2022 CocoaPods. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface BTableViewCell_1 : UITableViewCell

@property (nonatomic, strong) UIImageView *avatarIMV;

@property (nonatomic, strong) UILabel *nameLB;


- (void)P_showSkeleton;

- (void)P_hideSkeleton;

@end

NS_ASSUME_NONNULL_END
