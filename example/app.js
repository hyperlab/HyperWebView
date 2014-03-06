// This is a test harness for your module
// You should do something interesting in this harness 
// to test out the module and to provide instructions 
// to users on how to use it by example.


// open a single window
var win = Ti.UI.createWindow({
	backgroundColor:'white'
});

// TODO: write your module tests here
var webViewModule = require('se.hyperlab.webview');
Ti.API.info("module is => " + webViewModule);

webView = webViewModule.createView({
	url: 'http://www.hyperlab.se'
});

win.add(webView);
win.open();
