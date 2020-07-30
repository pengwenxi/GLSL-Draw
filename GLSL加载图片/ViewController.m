//
//  ViewController.m
//  GLSL加载图片
//
//  Created by 彭文喜 on 2020/7/30.
//  Copyright © 2020 彭文喜. All rights reserved.
//

#import "ViewController.h"
#import "GLSLView.h"
@interface ViewController ()
@property(nonatomic,strong)GLSLView *glView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.glView = (GLSLView *)self.view;
    
}


@end
