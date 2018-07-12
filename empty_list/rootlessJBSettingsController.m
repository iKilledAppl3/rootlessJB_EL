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


- (void)creditsCellTapped {
    NSString *creditsString = @"Exploit by Ian Beer. \n Post exploitation is mostly from Electra, QiLin, and a few things from my own. \n Put together by @Jakeashacks :)";
    
    UIAlertController *creditsAlertController = [UIAlertController alertControllerWithTitle:@"Credits" message:creditsString preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *alertAction = [UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleCancel handler:nil];
    
    [creditsAlertController addAction:alertAction];
    
    [self presentViewController:creditsAlertController animated:YES completion:nil];
    
}

-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath  {
    if (indexPath.section == 0 && indexPath.row == 0) {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://github.com/jakeajames/rootlessJB_EL"] options:@{} completionHandler:nil];
        
    }
    
    if (indexPath.section == 0 && indexPath.row == 1) {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://twitter.com/Jakeashacks"] options:@{} completionHandler:nil];
    }
    
    if (indexPath.section == 0 && indexPath.row == 2) {
        [self creditsCellTapped];
    }
    
    if (indexPath.section == 1 && indexPath.row == 0) {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://github.com/ikilledappl3/rootlessJB_EL"] options:@{} completionHandler:nil];
    }
    
    if (indexPath.section == 1 && indexPath.row == 1) {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://twitter.com/iKilledAppl3"] options:@{} completionHandler:nil];
    }
    
    if (indexPath.section == 2 && indexPath.row == 0) {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://www.icons8.com"] options:@{} completionHandler:nil];
    }
    
    if (indexPath.section == 2 && indexPath.row == 1) {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://github.com/dogo/SCLAlertView"] options:@{} completionHandler:nil];
    }
    
    else {
        
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}

@end
