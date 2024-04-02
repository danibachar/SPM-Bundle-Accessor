
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

// resource_bundle_accessor.m - defined here - https://github.com/apple/swift-package-manager/blob/26b4ed010e7ec211f0aad7527961f83508ea4771/Sources/Build/BuildDescription/ClangTargetBuildDescription.swift#L439
/*
#import <Foundation/Foundation.h>

NSBundle* \(target.c99name)_SWIFTPM_MODULE_BUNDLE() {
    NSURL *bundleURL = [[[NSBundle mainBundle] bundleURL] URLByAppendingPathComponent:@"\(bundleBasename)"];

    NSBundle *preferredBundle = [NSBundle bundleWithURL:bundleURL];
    if (preferredBundle == nil) {
        return [NSBundle bundleWithPath:@"\(bundlePath.pathString)"];
    }

    return preferredBundle;
}
*/