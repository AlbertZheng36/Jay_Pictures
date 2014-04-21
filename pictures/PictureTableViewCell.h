//
//  PictureTableViewCell.h
//  pictures
//
//  Created by Yuelin on 4/16/14.
//  Copyright (c) 2014 Yuelin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PictureTableViewCell : UITableViewCell

@property (nonatomic, strong) IBOutlet UIImageView *picture;
@property (nonatomic, strong) IBOutlet UILabel *location;

@end
