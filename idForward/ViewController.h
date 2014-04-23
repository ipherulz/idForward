//
//  ViewController.h
//  idForward
//
//  Created by Indra Purnama on 1/24/14.
//  Copyright (c) 2014 Gadga. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITextFieldDelegate>
@property (weak, nonatomic) IBOutlet UIScrollView *scroller;
@property (strong, nonatomic) IBOutlet UITextField *name;
@property (strong, nonatomic) IBOutlet UITextField *emailid;
@property (strong, nonatomic) IBOutlet UITextField *phone;
@property (strong, nonatomic) IBOutlet UITextField *message;
@property (weak, nonatomic) IBOutlet UILabel *tesLabel;
@property (weak, nonatomic) IBOutlet UIButton *submitButton;

@end
