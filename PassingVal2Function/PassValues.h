//
//  PassValues.h
//  PassingVal2Function
//
//  Created by Krishna 9/6/15.
//  [learn,build,innovate:repeat]
//
#import <UIKit/UIKit.h>

@interface PassValues : UIViewController

//first line) declare action to take when button is pressed
//sec line  ) declare property for string container
//third line) declare property for label to that will display value given

- (IBAction)buttonNumOneAction:(id)sender;
@property NSString *valueNumberOne;
@property (weak, nonatomic) IBOutlet UILabel *labelNumberOne;


- (IBAction)buttonNumTwoAction:(id)sender;
@property (strong,nonatomic)NSString *valueNumberTwo;
@property (weak, nonatomic) IBOutlet UILabel *labelNumberTwo;

- (IBAction)buttonNumThreeAction:(id)sender;
@property (strong,nonatomic)NSString *valueNumberThree;
@property (weak, nonatomic) IBOutlet UILabel *labelNumberThree;

- (IBAction)buttonNumFourAction:(id)sender;
@property (strong,nonatomic)NSString *valueNumberFour;
@property (weak, nonatomic) IBOutlet UILabel *labelNumberFour;


@end
