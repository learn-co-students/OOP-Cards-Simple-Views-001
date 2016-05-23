//  FISCardSwitcherViewController.m

#import "FISCardSwitcherViewController.h"

@interface FISCardSwitcherViewController ()
- (IBAction)threeOfSpadesButton:(id)sender;
- (IBAction)fourOfClubsButton:(id)sender;
- (IBAction)eightOfSpadesButton:(id)sender;
- (IBAction)tenOfHeartsButton:(id)sender;

@end

@implementation FISCardSwitcherViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.threeOfSpades = [[FISCard alloc] initWithSuit:@"♠️"
                                                  rank:@"3"];
    self.fourOfClubs = [[FISCard alloc] initWithSuit:@"♣️"
                                                rank:@"4"];
    self.eightOfDiamonds = [[FISCard alloc] initWithSuit:@"♦️"
                                                    rank:@"8"];
    self.tenOfHearts = [[FISCard alloc] initWithSuit:@"♥️"
                                                rank:@"10"];
}

- (IBAction)threeOfSpadesButton:(id)sender {
    NSString *label = self.threeOfSpades.cardLabel;
    self.topLabel.text = label;
    self.middleLabel.text = label;
    self.bottomLabel.text = label;
}

- (IBAction)fourOfClubsButton:(id)sender {
    NSString *label = self.fourOfClubs.cardLabel;
    self.topLabel.text = label;
    self.middleLabel.text = label;
    self.bottomLabel.text = label;
}

- (IBAction)eightOfSpadesButton:(id)sender {
    NSString *label = self.eightOfDiamonds.cardLabel;
    self.topLabel.text = label;
    self.middleLabel.text = label;
    self.bottomLabel.text = label;
}

- (IBAction)tenOfHeartsButton:(id)sender {
    NSString *label = self.tenOfHearts.cardLabel;
    self.topLabel.text = label;
    self.middleLabel.text = label;
    self.bottomLabel.text = label;
}
@end
