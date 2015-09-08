//
//  Resumes.m
//  TechCombo
//
//  Created by Sushma Reddy on 9/8/15.
//  Copyright (c) 2015 Sushma Reddy. All rights reserved.
//

#import "Resumes.h"

@implementation Resumes
@synthesize companyName;
@synthesize  companyDetails;
@synthesize personName;
@synthesize DOB;
@synthesize personResume;

-(id)initWithCompanyName:(NSString *)companyName_
          companyDetails:(NSString *)companyDetails_
              personName:(NSString *)personName_
                     DOB:(NSString *)Dob_
            personResume:(NSString *)personResume_  {
    self    =   [super init];
    if(self){
        
        self.companyName = companyName_;
        self.companyDetails = companyDetails_;
        self.personName = personName_;
        self.DOB = Dob_;
        self.personResume = personResume_;
    }
    return self;
    
}


@end
