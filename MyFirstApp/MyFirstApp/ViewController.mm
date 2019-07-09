//
//  ViewController.mm
//  MyFirstApp
//
//  Created by Jewel Posniak on 3/18/19.
//  Copyright © 2019 Jewel Posniak. All rights reserved.
//

#import "ViewController.h"
#import "Greeting.hpp"

@interface ViewController ()
{
 Greeting greeting;
IBOutlet UIButton *helloButton;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showGreeting {
    
    NSString* newTitle = [NSString stringWithCString:greeting.greet().c_str() encoding:[NSString defaultCStringEncoding]];
    
    [helloButton setTitle:newTitle forState:UIControlStateNormal];
}


@end
