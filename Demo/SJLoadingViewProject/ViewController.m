//
//  ViewController.m
//  SJLoadingViewProject
//
//  Created by 畅三江 on 2017/12/24.
//  Copyright © 2017年 畅三江. All rights reserved.
//

#import "ViewController.h"
#import "SJLoadingView.h"

@interface ViewController ()

@property (nonatomic, strong) SJLoadingView *loadingView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor blackColor];
    
    _loadingView = [SJLoadingView new];
    _loadingView.lineColor = [UIColor whiteColor];
    _loadingView.speed = 1;
    [self.view addSubview:_loadingView];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)start:(id)sender {
    [_loadingView start];
}

- (IBAction)stop:(id)sender {
    [_loadingView stop];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
