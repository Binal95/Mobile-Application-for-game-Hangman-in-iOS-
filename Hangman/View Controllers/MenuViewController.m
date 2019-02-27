//
//  MenuViewController.m
//  Hangman
//
//  Created by CSCI5737 Fall18 on 9/13/18.
//  Copyright © 2018 CSCI5737 Fall18. All rights reserved.
//

#import "MenuViewController.h"

@interface MenuViewController ()
- (IBAction)showSinglePlayerView:(id)sender;
- (IBAction)showDoublePlayerView:(id)sender;

@end

@implementation MenuViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)showSinglePlayerView:(id)sender {
    [self performSegueWithIdentifier:@"menu2singleplayer" sender:self];

}

- (IBAction)showDoublePlayerView:(id)sender {
    [self performSegueWithIdentifier:@"menu2doubleplayer" sender:self];

}








@end
