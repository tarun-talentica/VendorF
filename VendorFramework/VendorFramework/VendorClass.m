//
//  VendorClass.m
//  VendorFramework
//
//  Created by Tarun Sharma on 01/09/16.
//  Copyright © 2016 Tarun. All rights reserved.
//

#import "VendorClass.h"

@implementation VendorClass

- (BOOL)isPayPalAvailable{
#ifdef OM_PAYPAL
  return YES;
#else
  return NO;
#endif
}

-(void) displaySomething {
  NSLog(@"Hello Hello");
}
@end
