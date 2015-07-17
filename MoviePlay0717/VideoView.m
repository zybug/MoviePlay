//
//  VideoView.m
//  MoviePlay0717
//
//  Created by zy   on 15-7-17.
//  Copyright (c) 2015年 zybug.com. All rights reserved.
//

#import "VideoView.h"

@implementation VideoView

+ (Class)layerClass {
    return [AVPlayerLayer class];
}

- (void)setPlayer:(AVPlayer *)player {
    AVPlayerLayer * layer = (AVPlayerLayer *)self.layer;
    layer.videoGravity = AVLayerVideoGravityResizeAspectFill;
    [layer setPlayer:player];
}

@end
