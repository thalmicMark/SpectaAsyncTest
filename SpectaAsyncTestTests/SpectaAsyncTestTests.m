//
//  SpectaAsyncTestTests.m
//  SpectaAsyncTestTests
//
//  Created by Mark DiFranco on 2013-08-07.
//  Copyright (c) 2013 Test. All rights reserved.
//

#import "Specta.h"
#define EXP_SHORTHAND
#import "Expecta.h"
#import "OCMock.h"

SpecBegin(SpectaAsyncTestTests)

describe(@"Test", ^{

    describe(@"Test describe", ^{
        it(@"Should not crash when executing this test", ^AsyncBlock{
            expect(1).to.equal(1);
            done();
        });
    });
});

SpecEnd
