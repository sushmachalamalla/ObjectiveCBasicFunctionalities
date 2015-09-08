//
//  Resumes.h
//  TechCombo
//
//  Created by Sushma Reddy on 9/8/15.
//  Copyright (c) 2015 Sushma Reddy. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Resumes : NSObject
@property (nonatomic,strong) NSString *companyName;
@property (nonatomic,strong) NSString *companyDetails;
@property (nonatomic,strong) NSString *personName;
@property (nonatomic,strong) NSString *DOB;
@property (nonatomic,strong) NSString *personResume;

-(id)initWithCompanyName    :   (NSString *)companyName_
            companyDetails  :   (NSString *)companyDetails_
            personName      :   (NSString *)personName_
            DOB             :   (NSString *)Dob_
            personResume   :   (NSString *)personResume_;




@end
