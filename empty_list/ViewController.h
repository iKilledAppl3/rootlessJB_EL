//
//  ViewController.h
//  multi_path
//
//  Created by Ian Beer on 5/28/18.
//  Copyright © 2018 Ian Beer. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UISwitch *tweaksSwitch;

@property (weak, nonatomic) IBOutlet UITextView *logs;
@property (strong, nonatomic) IBOutlet UIButton *jelbrekButton;
@property (strong, nonatomic) IBOutlet UIButton *uninstallButton;

@end

