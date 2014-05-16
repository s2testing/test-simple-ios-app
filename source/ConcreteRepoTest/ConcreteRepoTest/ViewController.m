//
//  ViewController.m
//  ConcreteRepoTest
//
//  Created by Viktor Benei on 5/16/14.
//  Copyright (c) 2014 Concrete. All rights reserved.
//

#import "ViewController.h"

#import "JSONKit.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    id obj = [@"{\"key\": \"value\"}" objectFromJSONString];
    NSLog(@"obj: %@", obj);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
