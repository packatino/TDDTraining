//
//  ViewController.m
//  TDDTraining
//
//  Created by Robert Mißbach on 07.03.15.
//  Copyright (c) 2015 Robert Mißbach. All rights reserved.
//

#import "ViewController.h"
#import "NumberConverter.h"


@interface ViewController ()

/// The text field which will display the roman number
@property (weak, nonatomic) IBOutlet UITextField *romanNumberTextField;

@end


@implementation ViewController

- (IBAction)editingDidChange:(UITextField *)sender
{
    NSUInteger newValue = sender.text.integerValue;
    
    if (newValue == 0)
    {
        self.romanNumberTextField.text = @"Invalid number!";
        return;
    }
    
    NSString *romanNumber = [NumberConverter romanNumberForArabicNumber:newValue];
    self.romanNumberTextField.text = romanNumber;
}


@end
