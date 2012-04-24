//
//  FlurryPlugin.m
//  toontheatre
//
//  Created by kamal on 08/09/11.
//  Copyright 2011 Kamal. All rights reserved.
//

#import "FlurryPlugin.h"
#import "FlurryAnalytics.h"

@implementation FlurryPlugin

- (void)logEvent:(NSMutableArray*)arguments withDict:(NSMutableDictionary*)options  
{
    
    [FlurryAnalytics logEvent:[arguments objectAtIndex:1]];
}
- (void)logPageView:(NSMutableArray*)arguments withDict:(NSMutableDictionary*)options  
{
    NSLog(@"pv1");
    [FlurryAnalytics logPageView];
    NSLog(@"pv2");
}
@end