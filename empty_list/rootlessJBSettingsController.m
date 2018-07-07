//
//  rootlessJBSettingsController.m
//  empty_list
//
//  Created by iKilledAppl3 on 7/6/18.
//  Copyright © 2018 Ian Beer. All rights reserved.
//

#import "rootlessJBSettingsController.h"
#import "SCLAlertView/SCLAlertView.h"

@interface rootlessJBSettingsController ()

@end

@implementation rootlessJBSettingsController
-(void)viewDidLoad {
    [super viewDidLoad];
}


- (IBAction)creditsButtonTapped:(id)sender {
    NSString *creditsString = @"Exploit by Ian Beer Post exploitation is mostly from Electra, QiLin and a few things from my own Put together by @Jakeashacks :)";
    
    SCLAlertView *creditsAlertView = [[SCLAlertView alloc] init];
    creditsAlertView.backgroundType = SCLAlertViewBackgroundBlur;
    [creditsAlertView showInfo:self title:@"Credits" subTitle:creditsString closeButtonTitle:@"OK" duration:0.0f];
    
}

-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath  {
    if (indexPath.row == 0) {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://github.com/jakeajames/rootlessJB_EL"] options:@{} completionHandler:nil];
        
    }
    
    if (indexPath.row == 1) {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://twitter.com/Jakeashacks"] options:@{} completionHandler:nil];
    }
    
    if (indexPath.row == 2) {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://github.com/ikilledappl3/rootlessJB_EL"] options:@{} completionHandler:nil];
    }
    
    if (indexPath.row == 3) {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://twitter.com/iKilledAppl3"] options:@{} completionHandler:nil];
    }
    
    if (indexPath.row == 4) {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://www.icons8.com"] options:@{} completionHandler:nil];
    }
    
    if (indexPath.row == 5) {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://github.com/dogo/SCLAlertView"] options:@{} completionHandler:nil];
    }
    
    else {
        
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}

@end
