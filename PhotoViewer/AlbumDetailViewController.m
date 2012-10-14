//
//  AlbumDetailViewController.m
//  PhotoViewer
//
//  Created by raimon on 2012/10/14.
//
//

#import "AlbumDetailViewController.h"

@interface AlbumDetailViewController ()
- (void)configureView;
@end

@implementation AlbumDetailViewController

#pragma mark - Managing the detail item

- (void)setDetailItem:(id)newDetailItem
{
    if (_detailItem != newDetailItem) {
        _detailItem = newDetailItem;

        // Update the view.
        [self configureView];
    }
}

- (void)configureView
{
    // Update the user interface for the detail item.

    if (self.detailItem) {
        UIImage *newImage = [UIImage imageNamed:self.detailItem];
        self.myPhoto.image = newImage;
    }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self configureView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
