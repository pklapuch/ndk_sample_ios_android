//
//  ViewController.m
//  SampleUsingNativeCinObjectiveC
//
//  Created by Pawel Klapuch on 25/05/2017.
//  Copyright © 2017 Pawel Klapuch. All rights reserved.
//

#import "ViewController.h"
#import "CLibraryWrapper.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *versionLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.versionLabel.text = [CLibraryWrapper version];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
