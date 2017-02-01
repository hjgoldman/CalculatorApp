//
//  ViewController.h
//  CalculatorApp
//
//  Created by Hayden Goldman on 2/1/17.
//  Copyright © 2017 Hayden Goldman. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Calculator.h"
#import "ScientificCalculator.h"

@interface ViewController : UIViewController

@property (nonatomic,weak) IBOutlet UILabel *resultLabel;
@property (nonatomic,weak) IBOutlet UITextField *numberOneTextField;
@property (nonatomic,weak) IBOutlet UITextField *numberTwoTextField;

@end

