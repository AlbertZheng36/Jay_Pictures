//
//  PictureTableViewCell.m
//  pictures
//
//  Created by Yuelin on 4/16/14.
//  Copyright (c) 2014 Yuelin. All rights reserved.
//

#import "PictureTableViewCell.h"

@implementation PictureTableViewCell

@synthesize picture = _picture;
@synthesize location = _location;

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
