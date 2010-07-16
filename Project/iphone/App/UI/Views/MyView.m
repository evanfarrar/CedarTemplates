//
//  MyView.m
//  ___PROJECTNAME___
//
//  Created by pivotal on 7/15/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "MyView.h"


@implementation MyView

- (id)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = [UIColor redColor];
    }
    return self;
}

- (void)drawRect:(CGRect)dirtyRect {
    // Drawing code here.
}

@end
