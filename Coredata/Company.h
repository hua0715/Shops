//
//  Company.h
//  Coredata
//
//  Created by 孙金帅 on 15/8/1.
//  Copyright (c) 2015年 heima. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Company : NSManagedObject

@property (nonatomic, retain) NSString * name;
@property (nonatomic, retain) NSSet *persons;
@end

@interface Company (CoreDataGeneratedAccessors)

- (void)addPersonsObject:(NSManagedObject *)value;
- (void)removePersonsObject:(NSManagedObject *)value;
- (void)addPersons:(NSSet *)values;
- (void)removePersons:(NSSet *)values;

@end
