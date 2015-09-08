//
//  PassValues.h
//  PassingVal2Function
//
//  Created by Krishna on 9/6/15.
//

#import <UIKit/UIKit.h>

@interface PassValues : UIViewController

//first line) action to take when button is pressed
//sec line  ) create string container
//third line) create a label to display container

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
