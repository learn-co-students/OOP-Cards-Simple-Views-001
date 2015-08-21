//
//  FISCardSwitcherViewController.m
//  OOPCardsSimpleViews
//
//  Created by Chris Gonzales on 6/16/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "CardSwitcherViewController.h"

@interface CardSwitcherViewController ()

@end

@implementation CardSwitcherViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (IBAction)showLabel:(id)sender {

    
    UIButton *btn = (UIButton *)sender;
    self.topLabel.text = btn.titleLabel.text;
    self.middleLabel.text = btn.titleLabel.text;
    self.bottomLabel.text = btn.titleLabel.text;

}
@end
