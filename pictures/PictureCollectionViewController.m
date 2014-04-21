//
//  PictureCollectionViewController.m
//  pictures
//
//  Created by Yuelin on 4/20/14.
//  Copyright (c) 2014 Yuelin. All rights reserved.
//

#import "PictureCollectionViewController.h"
#import "PictureCollectionViewCell.h"

@interface PictureCollectionViewController ()

@end

@implementation PictureCollectionViewController

@synthesize picture = _picture;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    _picture = [@[@"1.jpg",
                  @"2.jpg", @"3.jpg",
                  @"4.jpg", @"5.jpg",
                  @"6.jpg", @"7.jpg",
                  @"8.jpg", @"9.jpg",
                  @"10.jpg"] mutableCopy];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark -
#pragma mark UICollectionViewDataSource

-(NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView
{
    return 1;
}

-(NSInteger) collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    return _picture.count;
}

-(UICollectionViewCell *) collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    PictureCollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"PictureCollectionCell" forIndexPath:indexPath];
    
    UIImage *image;
    int row = [indexPath row];
    image = [UIImage imageNamed:_picture[row]];
    
    cell.picture.image = image;
    
    return cell;
}

@end
