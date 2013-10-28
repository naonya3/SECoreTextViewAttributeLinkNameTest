//
//  NNViewController.m
//  SETextViewTest
//
//  Created by Naoto Horiguchi on 2013/10/28.
//  Copyright (c) 2013年 Naoto Horiguchi. All rights reserved.
//

#import "NNViewController.h"

#import <SECoreTextView/SETextView.h>

@interface NNViewController ()
{
    SETextView *_textView;
}

@end

@implementation NNViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    _textView = [[SETextView alloc] init];
    _textView.backgroundColor = [UIColor clearColor];
    _textView.font = [UIFont boldSystemFontOfSize:15.];
    _textView.textColor = [UIColor blackColor];
    _textView.lineSpacing = 5.f;
    _textView.text = @"テキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキストテキスト";
    _textView.frame = (CGRect){
        .origin.x = 0,
        .origin.y = 0,
        .size.width = 320.f,
        .size.height = 480.f
    };
    [self.view addSubview:_textView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
