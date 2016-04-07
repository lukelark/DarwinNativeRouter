//
//  ViewController.m
//  DarwinNativeRouter
//
//  Created by YURI_JOU on 16/3/28.
//  Copyright © 2016年 oenius. All rights reserved.
//

#import "ViewController.h"
#import "DNRouter.h"
#import "UIViewController+DNRouterExtra.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
}

- (IBAction)handleClick:(id)sender
{

}

- (void)dn_viewDidLoadQuery:(NSDictionary *)queryItems
{

}

- (void)dn_viewDidLoadQueryId:(NSString *)qid
{

}

- (IBAction)dispatcher:(id)sender
{
    [[DNRouter router]open:@"/user/10238372?lalal=88&sss=999&rr=11"];
}

- (IBAction)present:(id)sender
{
  [[DNRouter router]open:@"/home/user/10238372"];
}

@end
