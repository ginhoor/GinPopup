//
//  ViewController.m
//  PopupDemo
//
//  Created by JunhuaShao on 2019/1/2.
//  Copyright © 2019 JunhuaShao. All rights reserved.
//

#import "ViewController.h"
#import "GinPopup+Unit.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)click:(id)sender {
    [GinPopup showTitle:@"标题" text:@"内容内容内容内容内容内容\n内容内容内容内容内容" submitButton:@"关闭" onClick:^{
        [GinPopup dismissWhenCompletion:nil];
    }];
}

@end
