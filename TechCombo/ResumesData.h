//
//  ResumesData.h
//  TechCombo
//
//  Created by Sushma Reddy on 9/8/15.
//  Copyright (c) 2015 Sushma Reddy. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Resumes.h"

@interface ResumesData : NSObject

@property (nonatomic,strong) NSMutableArray *resumesArray;

-(NSMutableArray *)CompanyPersonResumes;


@end
