#import "FlutterSslcommerzPlugin.h"
#if __has_include(<flutter_sslcommerz/flutter_sslcommerz-Swift.h>)
#import <flutter_sslcommerz/flutter_sslcommerz-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_sslcommerz-Swift.h"
#endif

@implementation FlutterSslcommerzPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterSslcommerzPlugin registerWithRegistrar:registrar];
}
@end
