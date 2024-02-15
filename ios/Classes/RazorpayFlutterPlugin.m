#import "RazorpayFlutterPlugin.h"
#import <hubble_razorpay_flutter/hubble_razorpay_flutter-Swift.h>

@implementation HubbleRazorpayFlutterPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftHubbleRazorpayFlutterPlugin registerWithRegistrar:registrar];
}
@end
