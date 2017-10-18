//
//  ViewController.m
//  HW2_MDCcampus
//
//  Created by Brian Martinez on 10/16/17.
//  Copyright © 2017 Brian Martinez. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *myImageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
  
    
    NSURL * imageURL = [NSURL URLWithString:@"http://www.mdc.edu/about/img/hialeah.jpg"];
    NSData * imageData = [NSData dataWithContentsOfURL:imageURL];
    UIImage * image = [UIImage imageWithData:imageData];
        self.myImageView.image = image;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
