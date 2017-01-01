//
//  PirateFactory.m
//  PirateAdventure
//
//  Created by api on 1/1/17.
//  Copyright © 2017 api. All rights reserved.
//

#import "PirateFactory.h"
#import "PirateTile.h"

@implementation PirateFactory

-(NSArray *)tiles
{
    // Tiles
    PirateTile *tile1 = [[PirateTile alloc] init];
    tile1.story = @"story1";
    
    PirateTile *tile2 = [[PirateTile alloc] init];
    tile2.story = @"story2";
    
    PirateTile *tile3 = [[PirateTile alloc] init];
    tile3.story = @"story3";
    
    PirateTile *tile4 = [[PirateTile alloc] init];
    tile4.story = @"story4";
    
    PirateTile *tile5 = [[PirateTile alloc] init];
    tile5.story = @"story5";
    
    PirateTile *tile6 = [[PirateTile alloc] init];
    tile6.story = @"story6";
    
    PirateTile *tile7 = [[PirateTile alloc] init];
    tile7.story = @"story7";
    
    PirateTile *tile8 = [[PirateTile alloc] init];
    tile8.story = @"story8";
    
    PirateTile *tile9 = [[PirateTile alloc] init];
    tile9.story = @"story9";
    
    PirateTile *tile10 = [[PirateTile alloc] init];
    tile10.story = @"story10";
    
    PirateTile *tile11 = [[PirateTile alloc] init];
    tile11.story = @"story11";
    
    PirateTile *tile12 = [[PirateTile alloc] init];
    tile12.story = @"story12";
    
    // Arrays
    NSMutableArray *firstColumn = [[NSMutableArray alloc]init];
    [firstColumn addObject:tile1];
    [firstColumn addObject:tile2];
    [firstColumn addObject:tile3];
    
    
    NSMutableArray *secondColumn = [[NSMutableArray alloc]init];
    [secondColumn addObject:tile4];
    [secondColumn addObject:tile5];
    [secondColumn addObject:tile6];
    
    NSMutableArray *thirdColumn = [[NSMutableArray alloc]init];
    [thirdColumn addObject:tile7];
    [thirdColumn addObject:tile8];
    [thirdColumn addObject:tile9];
    
    NSMutableArray *fourthColumn = [[NSMutableArray alloc]init];
    [fourthColumn addObject:tile10];
    [fourthColumn addObject:tile11];
    [fourthColumn addObject:tile12];
    
    // Array of Arrays
    NSArray *tiles = [[NSArray alloc] initWithObjects:firstColumn, secondColumn, thirdColumn, fourthColumn, nil];
    
    return tiles;
}

@end

