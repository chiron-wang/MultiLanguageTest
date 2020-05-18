//
//  ViewController.m
//  MultiLanguageTest
//
//  Created by mikewang on 2020/5/18.
//  Copyright © 2020 chiron wang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(self.view.frame.size.width / 2 - 100, self.view.frame.size.height / 2 - 25, 200, 50)];
    //    [centerLabel setText: NSLocalizedString(@"Hello", nil)];
    label.text = NSLocalizedString(@"Hello", nil);
    label.font = [UIFont systemFontOfSize:30];
    label.textAlignment = NSTextAlignmentCenter;
    label.layer.cornerRadius = 10;
    label.textColor = [UIColor blackColor];
    label.backgroundColor = [UIColor darkGrayColor];
    [self.view addSubview:label];
    
    // 生成imageView
    NSString *imageStr = NSLocalizedString(@"Country", comment: "");
    UIImage *image = [UIImage imageNamed:imageStr];
    UIImageView *imageView = [UIImageView new];
    imageView.image = image;
    imageView.frame = CGRectMake(self.view.frame.size.width / 2 - 100, label.frame.size.height, 200, 200);
    [self.view addSubview:imageView];
    
}


@end
