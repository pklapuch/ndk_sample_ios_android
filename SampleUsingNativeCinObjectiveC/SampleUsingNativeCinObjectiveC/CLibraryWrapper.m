//
//  CLibraryWrapper.m
//  SampleUsingNativeCinObjectiveC
//
//  Created by Pawel Klapuch on 25/05/2017.
//  Copyright © 2017 Pawel Klapuch. All rights reserved.
//

#import "CLibraryWrapper.h"

@implementation CLibraryWrapper

+ (NSString *)version
{
    const char *tmp = version();
    return [NSString stringWithUTF8String:tmp];
}

@end
