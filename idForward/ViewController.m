//
//  ViewController.m
//  idForward
//
//  Created by Indra Purnama on 1/24/14.
//  Copyright (c) 2014 Gadga. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize scroller;
@synthesize name = _name;
@synthesize emailid = _emailid;
@synthesize phone = _phone;
@synthesize message = _message;

- (void)viewDidLoad
{
    [scroller setScrollEnabled:YES];
    [scroller setContentSize:CGSizeMake(320, 750)];
    
    [super viewDidLoad];
    
    _name.delegate = self;
    _emailid.delegate = self;
    _phone.delegate = self;
    _message.delegate = self;
    
	// Do any additional setup after loading the view, typically from a nib.
}



-(BOOL)textFieldShouldReturn:(UITextField *)textField
{
    if(textField)
    {
        [textField resignFirstResponder];
    }
    return NO;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)handleButton:(id)sender {self.tesLabel.text = self.name.text;
}
-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [_name resignFirstResponder];
    [_emailid resignFirstResponder];
    [_phone resignFirstResponder];
    [_message resignFirstResponder];
}

@end
