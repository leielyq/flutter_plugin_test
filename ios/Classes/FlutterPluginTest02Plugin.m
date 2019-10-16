#import "FlutterPluginTest02Plugin.h"
#import <flutter_plugin_test02/flutter_plugin_test02-Swift.h>

@implementation FlutterPluginTest02Plugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterPluginTest02Plugin registerWithRegistrar:registrar];
}
@end
