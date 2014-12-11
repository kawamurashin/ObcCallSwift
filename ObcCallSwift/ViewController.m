//
//  ViewController.m
//  ObcCallSwift
//
//  Created by 川村森 on 2014/12/11.
//  Copyright (c) 2014年 kawamura shin. All rights reserved.
//

#import "ViewController.h"
#import "ObcCallSwift-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    SwiftClass *swObj = [[SwiftClass alloc] init];
    NSString *string = @"文字";
    NSNumber *number = [NSNumber numberWithShort:32767];
    BOOL YESNO = YES;
    NSLog(@"YESNO: %d",YESNO);
    NSLog([swObj swiftJoinString:string number:number]);
    NSLog([swObj testfunc]);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
