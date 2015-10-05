//
//  FISCardSwitcherViewController.m
//  OOPCardsSimpleViews
//
//  Created by Chris Gonzales on 6/16/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "CardSwitcherViewController.h"

@interface CardSwitcherViewController ()
@property (weak, nonatomic) IBOutlet UIButton *threeOfSpadesButon;
@property (weak, nonatomic) IBOutlet UIButton *fourOfClubsButton;
@property (weak, nonatomic) IBOutlet UIButton *eightOfDiamondsButton;
@property (weak, nonatomic) IBOutlet UIButton *tenOfHeartsButton;

@end

@implementation CardSwitcherViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSArray *buttons = @[self.threeOfSpadesButon, self.fourOfClubsButton, self.eightOfDiamondsButton, self.tenOfHeartsButton];
    
    for (UIButton *button in buttons) {
        button.layer.backgroundColor = [UIColor lightGrayColor].CGColor;
        button.layer.cornerRadius = 3;
        button.layer.borderWidth = 1;
        button.layer.borderColor = [UIColor grayColor].CGColor;
    }
}

- (IBAction)cardUpdate:(id)sender {
    self.topLabel.text = ((UIButton *)sender).titleLabel.text;
    self.middleLabel.text = ((UIButton *)sender).titleLabel.text;
    self.bottomLabel.text = ((UIButton *)sender).titleLabel.text;
}

@end
