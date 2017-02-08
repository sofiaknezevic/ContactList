//
//  ContactList.h
//  ContactList
//
//  Created by Sofia Knezevic on 2017-02-07.
//  Copyright © 2017 Sofia Knezevic. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Contact.h"

@interface ContactList : NSObject

@property NSMutableArray *contactArray;

- (instancetype) initArray;

- (void) addContact:(Contact *)newContact;

@end
