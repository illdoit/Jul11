//
//  Jul11AppDelegate.h
//  Jul11
//
//  Created by Sir Andrew on 7/10/13.
//  Copyright (c) 2013 edu.nyu.spcs. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVAudioPlayer.h> 
@class HolderView;

@interface Jul11AppDelegate: UIResponder <UIApplicationDelegate> {
    HolderView *holderView;
    UIWindow *_window;
    AVAudioPlayer *player;
}

@property (nonatomic, retain) AVAudioPlayer *player;
@property (strong, nonatomic) UIWindow *window;
@end
