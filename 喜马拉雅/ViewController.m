//
//  ViewController.m
//  喜马拉雅
//
//  Created by jiangwei18 on 17/6/9.
//  Copyright © 2017年 jiangwei18. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIScrollView *mScrollView;
@property (weak, nonatomic) IBOutlet UIImageView *mIWannaBeHere;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.mScrollView.contentSize = CGSizeMake(0, CGRectGetMaxY(self.mIWannaBeHere.frame));
    self.mScrollView.contentOffset = CGPointMake(0, -60);
    self.mScrollView.contentInset = UIEdgeInsetsMake(60, 0, 70, 0);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
