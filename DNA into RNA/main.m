//
//  main.m
//  DNA into RNA
//
//  Created by asyl13 on 29.11.14.
//  Copyright (c) 2014 Asylzhan Salimkhan. All rights reserved.
//

#import <Foundation/Foundation.h>



int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSString *dna = @"GATGGAACTTGACTACGTAAATT";
        dna = [dna stringByReplacingOccurrencesOfString:@"T" withString:@"U"];
        NSLog(@"%@", dna);
       

    
    return 0;
        
    }
}