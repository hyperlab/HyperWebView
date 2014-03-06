/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-2014 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */

#import "SeHyperlabWebviewView.h"

@implementation SeHyperlabWebviewView

-(UIWebView*)webview
{
	if (_webview == nil)
	{
        _webview = [super webview];
        [self toggleFastDeceleration:[NSNumber numberWithBool:NO]];
	}
	return _webview;
}

- (void)toggleFastDeceleration:(id)toggle
{
    if ([toggle isKindOfClass:[NSArray class]]) {
        toggle = [toggle objectAtIndex:0];
    }
        
    NSLog(@"[DEBUG] se.hyperlab.webView.toggleFastDeceleration:%@", toggle);
    UIScrollView *scrollView = [self scrollview];
    if ([(NSNumber *)toggle boolValue]) {
        [scrollView setDecelerationRate:UIScrollViewDecelerationRateFast];
    } else {
        [scrollView setDecelerationRate:UIScrollViewDecelerationRateNormal];
    }
}

@end
