//
//  ADNModel.m
//  ADNunit
//
//  Created by Sebastian Cruz on 10/3/13.
//  Copyright (c) 2013 PeopleSoft. All rights reserved.
//

#import "ADNModel.h"

@implementation ADNModel

// Returns the length of the DNA sequence |dna|
//
// [ADNModel getLength:@"ATGCAT"]
// 6
//
// [ADNModel getLength@"ATCG"]
// 4
//
+ (NSInteger)getLength:(NSString *)dna
{
    return 0;
}

// Return |YES| if and only if DNA sequence |dna1| is longer than
// DNA sequence |dna2|
//
// [isLonger:@"ATCG" than:@"AT"]
// YES
// [isLonger:@"ATCG" than:@"ATCGGA"]
// NO
//
+ (BOOL)isLonger:(NSString *)dna1 than:(NSString *)dna2
{
    return YES;
}

// Return the number of ocurrences of nucleotide in the DNA sequence |dna|
//
// countNucleotides:@"ATCGGC" nucleo:@"G"
// 2
//
// countNucleotides:@"ATCTA" nucleo:@"G"
// 0
//
+ (NSInteger)countNucleotides:(NSString *)dna nucleo:(NSString *)nucleotide
{
    return 0;
}

// Return YES if and only if DNA sequence |dna2| ocurrs in the DNA sequence |dna1|
//
// [containsSequence:@"ATCGGC" withDNA:@"GG"]
// YES
//
// [containsSequence:@"ATCGGC" withDNA:@"GT"]
// NO
//
+ (BOOL)containsSequence:(NSString *)dn1 withDNA:(NSString *)dna2
{
    return NO;
}

// Returns YES if |dna| is a valid sequence
//
// [isValidSequence:@"ATC"]
// YES
//
// [isValidSequence:@"atc"]
// NO
// [isValidSequence:@""]
// NO
// [isValidSequence:@"ATGCX"]
// NO
//
+ (BOOL)isValidSequence:(NSString *)dna
{
    return NO;
}

// Return the dna sequence obtained by inserting the DNA sequence |dna2|
// into the first DNA sequence |dna1| at index |index|
//
// [insertSequence:@"CCGG" withDNA:@"AT", 2]
//  CCATGG
//
+ (NSString *)insertSequence:(NSString *)dna1 withDNA:(NSString *)dna2 atIndex:(NSInteger)index
{
    return @"";
}

// Returns the |nucleotide's| complement
// [getComplement:@"A"]
// T
// [getComplement:@"T"]
// A
//
+ (NSString *)getComplement:(NSString *)nucleotide
{
    return @"";
}

// Returns the DNA sequence complementary to DNA sequence |dna|
//
// [getComplementarySequence:@"AT"]
// TA
//
+ (NSString *)getComplementarySequence:(NSString *)dna
{
    return @"";
}

@end
