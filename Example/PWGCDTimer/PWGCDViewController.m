//
//  PWGCDViewController.m
//  PWGCDTimer
//
//  Created by ioswangpengwei@163.com on 12/02/2020.
//  Copyright (c) 2020 ioswangpengwei@163.com. All rights reserved.
//

#import "PWGCDViewController.h"
#import "PWGCDTimer.h"
@interface PWGCDViewController ()

@property(nonatomic ,strong)PWGCDTimer *myTimer;

@property (nonatomic, assign) int number;
@end

@implementation PWGCDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    __weak typeof(self) weakSelf = self;
  self.myTimer =  [PWGCDTimer scheduledTimerWithFireInterval:1 timeInterval:1 blcok:^{
      NSLog(@"%d----",++weakSelf.number);
    }];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void)dealloc {
    [self.myTimer invalidate];
    NSLog(@"%s",__func__);
}
@end
