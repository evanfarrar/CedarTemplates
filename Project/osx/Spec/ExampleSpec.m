//
//  ExampleSpec.m
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import <Cedar/SpecHelper.h>
#define HC_SHORTHAND
#import <OCHamcrest/OCHamcrest.h>
#import <OCMock/OCMock.h>

SPEC_BEGIN(ExampleSpec)

describe(@"An example behavior", ^{
    it(@"should fail", ^{
        assertThat(@"foo", equalTo(@"bar"));
    });
});

SPEC_END
