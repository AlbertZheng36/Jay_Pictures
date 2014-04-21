//
//  PictureCollectionViewController.h
//  pictures
//
//  Created by Yuelin on 4/20/14.
//  Copyright (c) 2014 Yuelin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PictureCollectionViewController : UICollectionViewController
<UICollectionViewDataSource, UICollectionViewDelegate>

@property (strong, nonatomic) NSArray *picture;

@end
