//
//  ViewController.m
//  CalculatorApp
//
//  Created by Hayden Goldman on 2/1/17.
//  Copyright © 2017 Hayden Goldman. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(IBAction) addButtonPressed {
    
    double no1 = self.numberOneTextField.text.doubleValue;
    double no2 = self.numberTwoTextField.text.doubleValue;
    
    Calculator *calculator = [[Calculator alloc] init];
    double finalResult = [calculator add:no1 secondNumber:no2];
    
    self.resultLabel.text = [NSString stringWithFormat:@"%f",finalResult];
    
    
}

-(IBAction) subtractButtonPressed{
    
    double no1 = self.numberOneTextField.text.doubleValue;
    double no2 = self.numberTwoTextField.text.doubleValue;
    
    Calculator *calculator =[[Calculator alloc] init];
    double finalResult = [calculator subtract:no1 secondNumber:no2];
    
    self.resultLabel.text = [NSString stringWithFormat:@"%f",finalResult];

}

-(IBAction) multiplyButtonPressed{
    
    double no1 = self.numberOneTextField.text.doubleValue;
    double no2 = self.numberTwoTextField.text.doubleValue;
    
    Calculator *calculator =[[Calculator alloc] init];
    double finalResult = [calculator multiply:no1 secondNumber:no2];
    
    self.resultLabel.text = [NSString stringWithFormat:@"%f",finalResult];

}

-(IBAction) divideButtonPressed{
    
    double no1 = self.numberOneTextField.text.doubleValue;
    double no2 = self.numberTwoTextField.text.doubleValue;
    
    Calculator *calculator =[[Calculator alloc] init];
    double finalResult = [calculator divide:no1 secondNumber:no2];
    
    self.resultLabel.text = [NSString stringWithFormat:@"%f",finalResult];

}

@end
