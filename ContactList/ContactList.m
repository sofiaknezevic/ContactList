//
//  ContactList.m
//  ContactList
//
//  Created by Sofia Knezevic on 2017-02-07.
//  Copyright © 2017 Sofia Knezevic. All rights reserved.
//

#import "ContactList.h"

@implementation ContactList

- (instancetype)initArray
{
    self = [super init];
    if (self) {
        _contactArray = [[NSMutableArray alloc]init];
    }
    return self;
}

- (void) addContact:(Contact *)newContact
{

    [self.contactArray addObject:newContact];
    
    //testing if getting stored in array (YAAASSSSS!!!)
    //NSLog(@"This contact: %@ with the e-mail: %@ was stored in your contact list.", newContact.name, newContact.email);
    
}

- (void) print
{
    int contactNumber = 0;
    
    
    
    for (Contact *contact in _contactArray) {
        
        NSLog(@"%i: <%@> (%@)", contactNumber, contact.name, contact.email);
        contactNumber++;
        
    }
    
 
}

@end
