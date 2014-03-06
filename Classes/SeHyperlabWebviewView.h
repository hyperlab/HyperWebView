/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-2014 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 */
#define USE_TI_UIWEBVIEW

#import "TiUIWebView.h"
#import <UIKit/UIKit.h>

@interface SeHyperlabWebviewView : TiUIWebView {
    @private
	UIWebView *_webview;
}

- (void)toggleFastDeceleration:(id)args;

@end
