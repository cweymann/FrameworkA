#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "FrameworkA_Objc_DependencyIssue.h"
#import "Greeter.h"

FOUNDATION_EXPORT double FrameworkA_Objc_DependencyIssueVersionNumber;
FOUNDATION_EXPORT const unsigned char FrameworkA_Objc_DependencyIssueVersionString[];

