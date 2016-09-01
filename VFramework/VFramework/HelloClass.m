//
//  HelloClass.m
//  VFramework
//
//  Created by Tarun Sharma on 01/09/16.
//  Copyright © 2016 Tarun. All rights reserved.
//

#import "HelloClass.h"

@implementation HelloClass

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
