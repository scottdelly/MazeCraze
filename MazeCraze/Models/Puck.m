//
//  Puck.m
//  MazeCraze
//
//  Created by Scott Delly on 4/28/14.
//  Copyright (c) 2014 Scott Delly. All rights reserved.
//

#import "Puck.h"

@implementation Puck

- (id)initWithSize:(CGSize)size andImageURL:(NSString *)imageURL
{
    if (self = [super init]) {
        self.puckSize = size;
        self.puckImageURL = imageURL;
    }
    return self;
}

- (CGPoint)applyForce:(CGPoint)force atPosition:(CGPoint)position
{
    return CGPointMake(position.x + force.x, position.y + force.y);
}

@end
