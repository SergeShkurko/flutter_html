#import "FlutterHtmlPlugin.h"
#if __has_include(<flutter_html/flutter_html-Swift.h>)
#import <flutter_html/flutter_html-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_html-Swift.h"
#endif

@implementation FlutterHtmlPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterHtmlPlugin registerWithRegistrar:registrar];
}
@end
