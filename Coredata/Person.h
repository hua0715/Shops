//
//  Person.h
//  Coredata
//
//  Created by 孙金帅 on 15/8/1.
//  Copyright (c) 2015年 heima. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@class Company;

@interface Person : NSManagedObject

@property (nonatomic, retain) NSString * name;
@property (nonatomic, retain) NSNumber * age;
@property (nonatomic, retain) Company *company;

@end
