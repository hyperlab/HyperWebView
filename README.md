# A Better WebView Titanium

Currently only does one thing: it augments the Ti.UI.WebView on iOS to match its scrolling friction with other native ScrollViews.

## Using the module

Add the module to you project, import it and create new augmented WebViews according to the examples below. The latest version of the module can be found inside the dist folder.

**Classic example**:
```js
var HyperWebView = require('se.hyperlab.webview'),
    webView = HyperWebView.createView({ args: '...' });
```

**Alloy example**:
```js
// alloy.js
Alloy.Globals.HyperWebView = require('se.hyperlab.webview');

// View
<View url="http://www.google.com/" ns="Alloy.Globals.HyperWebView"></View>
```

## Author 

**Jonatan Lundin**  
Web: http://hyperlab.se  
Twitter: @mr_lundis  

## License

The MIT License (MIT)

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.