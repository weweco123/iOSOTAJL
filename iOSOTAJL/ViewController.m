//
//  ViewController.m
//  iOSOTAJL
//
//  Created by V V on 2023/12/22.
//

#import "ViewController.h"
#import <JL_OTALib/JL_OTALib.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0,
                                                               0,
                                                               self.view.frame.size.width-30,
                                                               150)];
    label.textColor = [UIColor blackColor];
    label.center = CGPointMake(self.view.frame.size.width*0.5, self.view.frame.size.height*0.5);
    label.text = @"Welcome";
    label.textAlignment = NSTextAlignmentCenter;
    label.adjustsFontSizeToFitWidth = YES;
    label.font = [UIFont boldSystemFontOfSize:100];
    [self.view addSubview:label];
    
    NSLog(@"Welcome,\nAll framework need to set 'Embed & Sign' ");
}


@end
