//
//  ViewController.m
//  ActivityApp
//
//  Created by Raunak Talwar on 8/5/15.
//  Copyright (c) 2015 Raunak Talwar. All rights reserved.
//

#import "ViewController.h"
#import "EBCustomCell.h"
#import "EBActivity.h"
#import "EBParser.h"
#import "ActivityTableViewController.h"
#import "ActivityCollectionViewController.h"
@interface ViewController ()


@property (weak, nonatomic) IBOutlet UIButton *tableViewButton;

@property (weak, nonatomic) IBOutlet UIButton *collectionViewButton;
@end

@implementation ViewController
- (IBAction)tableViewButtonPressed:(id)sender {
    
    NSLog(@"Table View Button Pressed");
    ActivityTableViewController *viewController = [[ActivityTableViewController alloc] init];
    [self.navigationController pushViewController:viewController animated:YES];

}

- (IBAction)collectionViewButtonPressed:(id)sender {

    NSLog(@"Collection View Button Pressed");
    
    ActivityCollectionViewController *viewController = [[ActivityCollectionViewController alloc]init];
    [self.navigationController pushViewController:viewController animated:YES];
    

    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (BOOL)prefersStatusBarHidden
{
    return YES;
}

@end
