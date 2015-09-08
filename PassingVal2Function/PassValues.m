//
//  PassValues.m
//  PassingVal2Function
//
//  Created by Krishna Picart on 9/6/15.
//  Copyright (c) 2015 Krishna Picart. All rights reserved.
//

#import "PassValues.h"

@interface PassValues()

@end

@implementation PassValues

-(void)someMethodName {
    
    //assign values to NSString objects
    
    _valueNumberOne = @"this is the value for numberOne";
    _valueNumberTwo = @"this is the value for numberTwo";
    _valueNumberThree = @"this is the value for numberThree";
    _valueNumberFour = @"this is the value for numberFour";
    
   
    }

- (IBAction)buttonNumOneAction:(id)sender {
    //function call on "someMethodName" to assign value to _valueNumberOne
    [self someMethodName];
    //tie NSString object to UILabel object
    self.labelNumberOne.text = _valueNumberOne;
    NSLog(@"here>>%@",self.valueNumberOne);
    
}

- (IBAction)buttonNumTwoAction:(id)sender {
    [self someMethodName];
    _labelNumberTwo.text = _valueNumberTwo;
    _valueNumberOne = @"test outputOne";
    NSLog(@"%@",_valueNumberTwo);
}

- (IBAction)buttonNumThreeAction:(id)sender {
    [self someMethodName];
    _labelNumberThree.text = _valueNumberThree;
    NSLog(@"%@",_valueNumberThree);
}

- (IBAction)buttonNumFourAction:(id)sender {
    [self someMethodName];
    _labelNumberFour.text = _valueNumberFour;
    NSLog(@"%@",_valueNumberFour);
}

@end
