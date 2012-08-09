/**
* Appcelerator Titanium Mobile
* This is generated code. Do not modify. Your changes *will* be lost.
* Generated code is Copyright (c) 2009-2011 by Appcelerator, Inc.
* All Rights Reserved.
*/
#import <Foundation/Foundation.h>
#import "TiUtils.h"
#import "ApplicationDefaults.h"
 
@implementation ApplicationDefaults
  
+ (NSMutableDictionary*) copyDefaults
{
    NSMutableDictionary * _property = [[NSMutableDictionary alloc] init];

    [_property setObject:[TiUtils stringValue:@"RTOHRnSFbhq3ucTeUXpI2b1qjR9zJCgt"] forKey:@"acs-oauth-secret-production"];
    [_property setObject:[TiUtils stringValue:@"PSFgD53XwiE0C3fUSVJckMtEyn8vYcfe"] forKey:@"acs-oauth-key-production"];
    [_property setObject:[TiUtils stringValue:@"zUbKtFTSGOv90mOffBCbgZI6Pa31fTyp"] forKey:@"acs-api-key-production"];
    [_property setObject:[TiUtils stringValue:@"2e7rs9doWKsy4Xd0odzcnlzo8gB8vBog"] forKey:@"acs-oauth-secret-development"];
    [_property setObject:[TiUtils stringValue:@"EBA2u07xIlczhLIF6rfYayKnKIDnRtJ1"] forKey:@"acs-oauth-key-development"];
    [_property setObject:[TiUtils stringValue:@"WXefyOOdiMTYrz9zLqjTDz2ctbiLwWQ8"] forKey:@"acs-api-key-development"];
    [_property setObject:[TiUtils stringValue:@"system"] forKey:@"ti.ui.defaultunit"];

    return _property;
}
@end
