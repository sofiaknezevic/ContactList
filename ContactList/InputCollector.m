//
//  InputCollector.m
//  ContactList
//
//  Created by Sofia Knezevic on 2017-02-07.
//  Copyright © 2017 Sofia Knezevic. All rights reserved.
//

#import "InputCollector.h"

@implementation InputCollector

- (NSString *)inputForPrompt:(NSString *)promptString
{
    
    NSLog(@"%@", promptString);
    
    char input[255];
    fgets(input, 255, stdin);
    
    NSString *userInput = [[NSString stringWithCString:input encoding:NSUTF8StringEncoding]stringByTrimmingCharactersInSet:
                           [NSCharacterSet whitespaceAndNewlineCharacterSet]];
    
    
    return userInput;
}


@end
