//
//  Contact.h
//  ContactList
//
//  Created by Sofia Knezevic on 2017-02-07.
//  Copyright © 2017 Sofia Knezevic. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputCollector.h"

@interface Contact : NSObject

@property NSString *name;
@property NSString *email;

- (instancetype)initWithName:(NSString *)name andWithEmail:(NSString *)email;


@end
