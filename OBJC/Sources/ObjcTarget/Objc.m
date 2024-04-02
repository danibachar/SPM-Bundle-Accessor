
#import "Objc.h"

@implementation Objc


+ (void)test
{
    NSLog(@"%@", SWIFTPM_MODULE_BUNDLE);
}

@end

// resource_bundle_accessor.h
/*
 #import <Foundation/Foundation.h>

 __BEGIN_DECLS

 NSBundle* Package_ObjcTarget_SWIFTPM_MODULE_BUNDLE(void);

 #define SWIFTPM_MODULE_BUNDLE Package_ObjcTarget_SWIFTPM_MODULE_BUNDLE()

 __END_DECLS

 */
// resource_bundle_accessor.m
