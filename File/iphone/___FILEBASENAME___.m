//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import <Cedar/SpecHelper.h>
#define HC_SHORTHAND
#import <OCHamcrest/OCHamcrest.h>
#import <OCMock/OCMock.h>
#import <OCMock-iPhone/OCMock.h>

SPEC_BEGIN(___FILEBASENAMEASIDENTIFIER___)

describe(@"<#subject under test#>", ^{
    beforeEach(^{
        <#before each content#>
    });

	afterEach(^{
	    <#after each content#>
	});

    it(@"should <#expected behavior#>", ^{
        <#expected behavior content#>
    });
});

SPEC_END
