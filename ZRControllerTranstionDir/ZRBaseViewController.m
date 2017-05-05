//
//  ZRBaseViewController.m
//  ZRControllerTranstion
//
//  Created by rogue on 2017/5/5.
//  Copyright © 2017年 RogueAndy. All rights reserved.
//

#import "ZRBaseViewController.h"
#import "RogueViewControllerTranstion.h"

@interface ZRBaseViewController ()

@end

@implementation ZRBaseViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationController.delegate = self;
}

- (nullable id <UIViewControllerAnimatedTransitioning>)navigationController:(UINavigationController *)navigationController
                                            animationControllerForOperation:(UINavigationControllerOperation)operation
                                                         fromViewController:(UIViewController *)fromVC
                                                           toViewController:(UIViewController *)toVC  NS_AVAILABLE_IOS(7_0) {
    
    
    return [RogueViewControllerTranstion new];
    
}

- (void)dealloc {
    
    NSLog(@"--- %@", [self class]);
    
}

@end
