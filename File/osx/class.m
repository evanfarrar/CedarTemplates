//
//  «FILENAME»
//  «PROJECTNAME»
//
//  Created by «FULLUSERNAME» on «DATE».
//  Copyright «YEAR» «ORGANIZATIONNAME». All rights reserved.
//

#import <Cedar/SpecHelper.h>
#define HC_SHORTHAND
#import <OCHamcrest/OCHamcrest.h>
#import <OCMock/OCMock.h>

SPEC_BEGIN(«FILEBASENAMEASIDENTIFIER»)

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
