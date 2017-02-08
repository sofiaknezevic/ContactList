//
//  Contact.m
//  ContactList
//
//  Created by Sofia Knezevic on 2017-02-07.
//  Copyright © 2017 Sofia Knezevic. All rights reserved.
//

#import "Contact.h"

@implementation Contact

- (instancetype)initWithName:(NSString *)name andWithEmail:(NSString *)email
{
    self = [super init];
    if (self) {
        _name = name;
        _email = email;
    }
    return self;
}

@end
