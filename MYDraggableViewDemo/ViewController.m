//
//  ViewController.m
//  MYDraggableViewDemo
//
//  Created by QMMac on 2017/6/10.
//  Copyright © 2017 QMMac. All rights reserved.
//

#import "ViewController.h"
#import "UIView+Draggable.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView *draggableView = [[UIView alloc] init];
    CGFloat x = ([UIScreen mainScreen].bounds.size.width - 50)/2;
    CGFloat y = ([UIScreen mainScreen].bounds.size.height - 50)/2;
    draggableView.frame = CGRectMake(x, y, 50, 50);
    draggableView.backgroundColor = [UIColor redColor];
    draggableView.layer.cornerRadius = 25;
    [self.view addSubview:draggableView];
    
    [draggableView makeDraggable];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
