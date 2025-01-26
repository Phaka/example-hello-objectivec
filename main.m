// Hello World in Objective-C
// Objective-C is a superset of C, adding object-oriented features
// Programs begin with importing the Foundation framework
// Message passing uses square bracket syntax [object message]

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    // Create an autorelease pool for memory management
    @autoreleasepool {
        // NSLog is the standard way to print output
        NSLog(@"Hello, World!");
    }
    return 0;
}
