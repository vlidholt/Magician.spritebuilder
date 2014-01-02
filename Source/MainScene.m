//
//  MainScene.m
//  PROJECTNAME
//
//  Created by Viktor on 10/10/13.
//  Copyright (c) 2013 Apportable. All rights reserved.
//

#import "MainScene.h"

@implementation MainScene

- (void) didLoadFromCCB
{
    _animationManager = _magician.userObject;
}

- (void) pressedIdle:(id)sender
{
    [_animationManager runAnimationsForSequenceNamed:@"Idle" tweenDuration:0.5];
}

- (void) pressedTalk:(id)sender
{
    [_animationManager runAnimationsForSequenceNamed:@"Talk" tweenDuration:0.5];
}

- (void) pressedBow:(id)sender
{
    [_animationManager runAnimationsForSequenceNamed:@"Bow" tweenDuration:0.5];
}

- (void) pressedAngry:(id)sender
{
    [_animationManager runAnimationsForSequenceNamed:@"Angry" tweenDuration:0.2];
}

@end
