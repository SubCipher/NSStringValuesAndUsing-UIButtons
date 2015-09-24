//
//  PassValues.m
//  PassingVal2Function
//
//  Created by Krishna 9/6/15.
//  [learn,build,innovate:repeat]
//

#import "PassValues.h"


//class name
@interface PassValues()


//area for optional local instance variables
@end



@implementation PassValues

-(void)someMethodName {
    
    //assign values to NSString objects
    // _thisNSStringVariable = @"this string in dbl quotes terminated by a semi-colon";
    _valueNumberOne = @"this is the value for numberOne";
    _valueNumberTwo = @"this is the value for numberTwo";
    _valueNumberThree = @"this is the value for numberThree";
    _valueNumberFour = @"this is the value for numberFour";
    
   
    }
//Button: this action allows user interact with code via the user interface
- (IBAction)buttonNumOneAction:(id)sender {
    //function call on "someMethodName" to assign value to _valueNumberOne
    [self someMethodName];
    //tie NSString object to UILabel object
    self.labelNumberOne.text = _valueNumberOne;
    NSLog(@"here>>%@",self.valueNumberOne);
    
}

//Button: this action allows user interact with code via the user interface
- (IBAction)buttonNumTwoAction:(id)sender {
     //function call on "someMethodName" to assign value to _valueNumberTwo
    [self someMethodName];
    _labelNumberTwo.text = _valueNumberTwo;
    _valueNumberOne = @"test outputOne";
    NSLog(@"%@",_valueNumberTwo);
}


//Button: this action allows user interact with code via the user interface
- (IBAction)buttonNumThreeAction:(id)sender {
     //function call on "someMethodName" to assign value to _valueNumberThree
    [self someMethodName];
    _labelNumberThree.text = _valueNumberThree;
    NSLog(@"%@",_valueNumberThree);
}


//Button: this action allows user interact with code via the user interface 
- (IBAction)buttonNumFourAction:(id)sender {
    //function call on "someMethodName" to assign value to _valueNumberFour
    [self someMethodName];
    _labelNumberFour.text = _valueNumberFour;
    NSLog(@"%@",_valueNumberFour);
}

@end
