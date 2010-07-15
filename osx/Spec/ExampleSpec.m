//
//  ExampleSpec.m
//  «PROJECTNAME»
//
//  Created by «FULLUSERNAME» on «DATE».
//  Copyright «YEAR» «ORGANIZATIONNAME». All rights reserved.
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
