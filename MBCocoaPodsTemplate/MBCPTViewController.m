//
//  MBCPTViewController.m
//  MBCocoaPodsTemplate
//
//  Created by Justin R. Miller on 11/1/13.
//  Copyright (c) 2013-2014 Mapbox, Inc. All rights reserved.
//

#import "MBCPTViewController.h"

#import <Mapbox-iOS-SDK/MapBox.h>

@interface MBCPTViewController ()

@property (nonatomic) RMMapView *mapView;

@end

@implementation MBCPTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    self.mapView = [[RMMapView alloc] initWithFrame:self.view.bounds];
    self.mapView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

    [self.view addSubview:self.mapView];
}

@end
