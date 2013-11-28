//
//  DetailViewController.h
//  StoryboardInitializer
//
//  Created by azu on 2013/11/28.
//
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
