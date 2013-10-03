//
//  ADNModel.h
//  ADNunit
//
//  Created by Sebastian Cruz on 10/3/13.
//  Copyright (c) 2013 PeopleSoft. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ADNModel : NSObject

+ (NSInteger)getLength:(NSString *)dna;
+ (NSInteger)countNucleotides:(NSString *)dna nucleo:(NSString *)nucleotide;

+ (BOOL)isValidSequence:(NSString *)dna;
+ (BOOL)isLonger:(NSString *)dna1 than:(NSString *)dna2;
+ (BOOL)containsSequence:(NSString *)dn1 withDNA:(NSString *)dna2;

+ (NSString *)getComplement:(NSString *)nucleotide;
+ (NSString *)getComplementarySequence:(NSString *)dna;
+ (NSString *)insertSequence:(NSString *)dna1 withDNA:(NSString *)dna2 atIndex:(NSInteger)index;

@end
