//
//  Calculator.h
//  CalculatorApp
//
//  Created by Hayden Goldman on 2/1/17.
//  Copyright © 2017 Hayden Goldman. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

-(double) add:(double) firstNumber secondNumber:(double) secondNumber;
-(double) subtract:(double) firstNumber secondNumber:(double) secondNumber;
-(double) multiply:(double) firstNumber secondNumber:(double) secondNumber;
-(double) divide:(double) firstNumber secondNumber:(double) secondNumber;

@end
