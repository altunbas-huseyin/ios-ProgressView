//
//  ViewController.m
//  ProgressView
//
//  Created by Web on 13.11.2014.
//  Copyright (c) 2014 Web. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    
    int pagesToDownload;
    int pageDownload;
}
@property (weak, nonatomic) IBOutlet UIProgressView *my_progress;
@property (weak, nonatomic) IBOutlet UILabel *myLbl;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
    pagesToDownload=11;
    pageDownload=0;
    
    
       
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)myClick:(id)sender {
    
    
    pageDownload++;
    double sonuc = ((float)pageDownload/(float)pagesToDownload);
    _my_progress.progress =sonuc;

    
    
    
    
}

@end
