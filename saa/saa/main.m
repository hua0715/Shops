//
//  main.m
//  saa
//
//  Created by 孙金帅 on 15/7/31.
//  Copyright (c) 2015年 heima. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
     
        
        typedef void (^dBlock)();
    
        
        dBlock exampleD_getBlock(){
        
            char d = 'D';
            
            return ^{
            
                printf("%c\n", d);
            
            };
        
        }
        
    }
    return 0;
}
