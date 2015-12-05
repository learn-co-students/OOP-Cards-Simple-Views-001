//  FISCardSwitcherViewController.m

#import "FISCardSwitcherViewController.h"

@interface FISCardSwitcherViewController ()

- (IBAction)btnThreeOfSpadesPressed:(id)sender;
- (IBAction)btnFourOfClubsPressed:(id)sender;
- (IBAction)btnEightOfDiamondPressed:(id)sender;
- (IBAction)btnTenOfHeartPressed:(id)sender;

-(void)updateLabel:(FISCard *)text;

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

-(void)updateLabel:(FISCard *)card
{
    self.topLabel.text = card.cardLabel;
    self.middleLabel.text = card.cardLabel;
    self.bottomLabel.text = card.cardLabel;
}

- (IBAction)btnThreeOfSpadesPressed:(id)sender
{
    [self updateLabel:self.threeOfSpades];
}

- (IBAction)btnFourOfClubsPressed:(id)sender
{
    [self updateLabel:self.fourOfClubs];
}

- (IBAction)btnEightOfDiamondPressed:(id)sender
{
    [self updateLabel:self.eightOfDiamonds];
}

- (IBAction)btnTenOfHeartPressed:(id)sender
{
    [self updateLabel:self.tenOfHearts];
}

@end
