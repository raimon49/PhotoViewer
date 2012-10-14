//
//  AlbumDetailViewController.h
//  PhotoViewer
//
//  Created by raimon on 2012/10/14.
//
//

#import <UIKit/UIKit.h>

@interface AlbumDetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
