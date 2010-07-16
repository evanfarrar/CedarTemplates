//
//  MyViewSpec.m
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import <Cedar-iPhone/SpecHelper.h>
#define HC_SHORTHAND
#import <OCHamcrest-iPhone/OCHamcrest.h>
#import <OCMock-iPhone/OCMock.h>

#import "MyView.h"

SPEC_BEGIN(MyViewSpec)

describe(@"MyView", ^{
    __block MyView *view;

    beforeEach(^{
        view = [[MyView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    });

    afterEach(^{
        [view release];
    });

    it(@"should have an unexpected background color", ^{
        assertThat([view backgroundColor], equalTo([UIColor purpleColor]));
    });
});

SPEC_END
