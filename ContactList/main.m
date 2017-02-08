//
//  main.m
//  ContactList
//
//  Created by Sofia Knezevic on 2017-02-07.
//  Copyright © 2017 Sofia Knezevic. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputCollector.h"
#import "Contact.h"
#import "ContactList.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        ContactList *listContact = [[ContactList alloc] initArray];
        
// testing!!
//        Contact *sample = [[Contact alloc] init];
//        sample.name = @"Sofia Knezevic";
//        sample.email = @"sofia.knezevic@gmail.com";
//        [listContact addContact:sample];
//        
//        Contact *sample2 = [[Contact alloc] init];
//        sample2.name = @"Earl Grey";
//        sample2.email = @"londonfogssuck@gmail.com";
//        [listContact addContact:sample2];
//        
//        Contact *sample3 = [[Contact alloc] init];
//        sample3.name = @"YouAreFunnyLooking";
//        sample3.email = @"lookfunny@gmail.com";
//        [listContact addContact:sample3];
//        
//        [listContact print];
        
        
        
        while(true){
            
            InputCollector *testInput = [[InputCollector alloc] init];
            
            NSString *menu = [testInput inputForPrompt:@"\nWhat would you like to do next?\nNew - Create a new Contact List\nList - List all contacts\nQuit - Exit application\n>_"];
            
            if([menu isEqualToString:@"quit"]){
                
                NSLog(@"Thanks for using your neighborhood friendly ContactList, see you NT! [next time]");
                break;
                
            }else if([menu isEqualToString:@"new"]){
                
                Contact *testContact = [[Contact alloc] initWithName:[testInput inputForPrompt:@"What is the contact name?\n"]
                                                        andWithEmail:[testInput inputForPrompt:@"What is the contact e-mail?\n"]];
                
//                testContact.name = [testInput inputForPrompt:@"What is the contact name?\n"];
//                testContact.email = [testInput inputForPrompt:@"What is the contact e-mail?\n"];
                
                [listContact addContact:testContact];
                
            }else if([menu isEqualToString:@"list"]){
                
//                NSLog(@"you've hit list");
                
                [listContact print];
            }
            
        }
    
    }
    return 0;
}
