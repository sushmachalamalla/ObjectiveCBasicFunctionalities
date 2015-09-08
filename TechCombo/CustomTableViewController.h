//
//  CustomTableViewController.h
//  TechCombo
//
//  Created by Sushma Reddy on 9/7/15.
//  Copyright (c) 2015 Sushma Reddy. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CustomXibCell.h"
#import "Resumes.h"
#include "ResumesData.h"

@interface CustomTableViewController : UITableViewController

@property (strong,nonatomic) NSMutableArray *customArray;

@end
