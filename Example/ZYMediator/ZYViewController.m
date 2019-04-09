//
//  ZYViewController.m
//  ZYMediator
//
//  Created by luzhiyongGit on 04/08/2019.
//  Copyright (c) 2019 luzhiyongGit. All rights reserved.
//

#import "ZYViewController.h"
#import "ZYDetailViewController.h"
#import "ZYMediator+Detail.h"

@interface ZYViewController ()

@end

@implementation ZYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)detailAction:(id)sender {
    UIViewController *vc = [[ZYMediator sharedInstance] ModuleDetail_viewControllerWithCallback:^(NSString * _Nonnull result) {
        
    }];
    [self.navigationController pushViewController:vc animated:YES];
//    ZYDetailViewController *detail = [[ZYDetailViewController alloc] init];
//    [self.navigationController pushViewController:detail animated:YES];
}

@end
