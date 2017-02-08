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
    NSString *usernameInput = promptString;
    
    //NSLog(@"Your username is: %@", usernameInput);
   
    NSString *menu = [NSString stringWithFormat:
                      (@"What would you like to do next?\nNew - Create a new contact list\nList - List all contacts\nQuit - Exit application")];
    
    NSLog(@"%@", menu);
    
    
    
    return usernameInput;
}

@end
