//
//  Comic4View.m
//  Jul11
//
//  Created by Sir Andrew on 7/11/13.
//  Copyright (c) 2013 edu.nyu.spcs. All rights reserved.
//

#import "Comic4View.h"

@implementation Comic4View

- (id) initWithFrame: (CGRect) frame
{
	self = [super initWithFrame: frame];
	if (self) {
		// Initialization code
        UIGraphicsBeginImageContext(self.frame.size);
        [[UIImage imageNamed:@"Comic4.png"] drawInRect:self.bounds];
        UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
        UIGraphicsEndImageContext();
        self.backgroundColor = [UIColor colorWithPatternImage:image];
	}
	return self;
}



- (void) drawRect: (CGRect) rect{}

@end

