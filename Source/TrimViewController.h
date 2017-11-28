//
//  TrimViewController.h
//  GyGoIntegrationApp
//
//  Copyright 2017 visualead authors.
//
//
// This Software is Eyeconit Ltd's proprietary software and is subject
// to the terms and conditions of the License Agreement entered into between
// Eyeconit Ltd and 淘宝（中国）软件有限公司 Taobao (China) Software Co. Ltd..
// By using the Software you acknowledge that you have read the License Agreement
// and agree to be bound by its terms


#import <UIKit/UIKit.h>

#import "TrimViewControllerDelegate.h"


@interface TrimViewController : UIViewController

@property (nonatomic, strong) NSURL* videoURL;

@property (nonatomic, weak) id<TrimViewControllerDelegate> delegate;

@end
