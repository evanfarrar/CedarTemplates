//
//  MyModelSpec.m
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import <Cedar/SpecHelper.h>
#define HC_SHORTHAND
#import <OCHamcrest/OCHamcrest.h>
#import <OCMock/OCMock.h>

#import "MyModel.h"

SPEC_BEGIN(ExampleSpec)

describe(@"An example behavior", ^{
    __block MyModel *model;

    beforeEach(^{
        model = [[MyModel alloc] init];
    });

    it(@"is named 'foo'", ^{
        assertThat([model name], equalTo(@"foo"));
    });
});

SPEC_END
