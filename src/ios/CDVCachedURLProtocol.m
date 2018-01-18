
#include <sys/types.h>
#include <sys/sysctl.h>
#include "TargetConditionals.h"

#import <Cordova/CDV.h>
#import "CDVCachedURLProtocol.h"

@implementation CDVCachedURLProtocol

- (void) pluginInitialize(){
	[NSURLProtocol registerClass:[CachedURLProtocol class]]
}

@end
