//
//  main.m
//  ContactList
//
//  Created by Sofia Knezevic on 2017-02-07.
//  Copyright © 2017 Sofia Knezevic. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputCollector.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        InputCollector *testInput = [[InputCollector alloc] init];
        
        NSLog(@"%@", [testInput inputForPrompt:@"Enter Your Username"]);
        
        
    
    }
    return 0;
}
