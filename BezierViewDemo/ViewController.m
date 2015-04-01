//
//  ViewController.m
//  BezierViewDemo
//
//  Created by Yangyue on 15/4/1.
//  Copyright (c) 2015年 mac. All rights reserved.
//

#import "ViewController.h"
#import "BeizierPathView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self addBeizerPath];

}
-(void)addBeizerPath{
    BeizierPathView *view = [[BeizierPathView alloc]init];
    view.frame = [[UIScreen mainScreen] bounds];
    //    view.frame = CGRectMake(80, 80, 100, 100);
    [self.view addSubview:view];
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
