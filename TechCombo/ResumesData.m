//
//  ResumesData.m
//  TechCombo
//
//  Created by Sushma Reddy on 9/8/15.
//  Copyright (c) 2015 Sushma Reddy. All rights reserved.
//

#import "ResumesData.h"

@implementation ResumesData
@synthesize resumesArray;

-(NSMutableArray *)CompanyPersonResumes
{
    
    resumesArray = [[NSMutableArray alloc]init];
    
    Resumes *resumes = [[Resumes alloc]initWithCompanyName:@"IBM"
                                            companyDetails:@"NewYork"
                                                personName:@"John"
                                                       DOB:@"12-13-1990"
                                              personResume:@"wait to get it"];
    [self.resumesArray addObject:resumes];
    
    //second element to array
    resumes = [[Resumes alloc]initWithCompanyName:@"MSFT"
                                            companyDetails:@"Seattle"
                                                personName:@"Johnathaan"
                                                       DOB:@"12-13-1980"
                                              personResume:@"wait to get it"];
    [self.resumesArray addObject:resumes];
    
    return resumesArray;
    
}

@end
