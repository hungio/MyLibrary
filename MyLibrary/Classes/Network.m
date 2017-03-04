//
//  Network.m
//  Pods
//
//  Created by Danh Hung on 3/4/17.
//
//

#import "Network.h"
#import <AFNetworking/AFNetworking.h>
#import <GoogleAnalytics/GAI.h>

@implementation Network

+ (void)invokeSomeTask {
    NSString *URLString = @"https://httpbin.org/get";
    NSDictionary *parameters = @{@"foo": @"bar", @"baz": @[@1, @2, @3]};
    [[AFHTTPRequestSerializer serializer] requestWithMethod:@"GET"
                                                  URLString:URLString
                                                 parameters:parameters
                                                      error:nil];
}

@end
