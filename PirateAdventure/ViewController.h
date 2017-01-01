//
//  ViewController.h
//  PirateAdventure
//
//  Created by api on 1/1/17.
//  Copyright © 2017 api. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

// Variables
@property (nonatomic) CGPoint currentPoint;
@property (nonatomic, strong) NSArray *tiles;

// Outlet Labels
@property (strong, nonatomic) IBOutlet UILabel *lblArmor;
@property (strong, nonatomic) IBOutlet UILabel *lblStory;
@property (strong, nonatomic) IBOutlet UILabel *lblHealth;
@property (strong, nonatomic) IBOutlet UILabel *lblDamage;
@property (strong, nonatomic) IBOutlet UILabel *lblWeapon;

// Outlet Buttons
@property (strong, nonatomic) IBOutlet UIButton *btnWest;
@property (strong, nonatomic) IBOutlet UIButton *btnEast;
@property (strong, nonatomic) IBOutlet UIButton *btnSouth;
@property (strong, nonatomic) IBOutlet UIButton *btnNorth;
@property (strong, nonatomic) IBOutlet UIButton *btnAction;

// Action Buttons
- (IBAction)btnWestPressed:(UIButton *)sender;
- (IBAction)btnEastPressed:(UIButton *)sender;
- (IBAction)btnNorthPressed:(UIButton *)sender;
- (IBAction)btnSouthPressed:(UIButton *)sender;
- (IBAction)btnActionPressed:(UIButton *)sender;

@end

