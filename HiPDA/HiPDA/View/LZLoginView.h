//
//  LZLoginView.h
//  HiPDA
//
//  Created by leizh007 on 15/3/21.
//  Copyright (c) 2015年 leizh007. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LZLoginView : UIView<UITextFieldDelegate>

@property (strong, nonatomic) UITextField *userNameTextField;
@property (strong, nonatomic) UITextField *userPassWoldTextField;
@property (strong, nonatomic) UIButton    *safeQuestionNumberButton;
@property (strong, nonatomic) UITextField *safeQuestionAnswerTextField;
@property (strong, nonatomic) UIButton    *loginButton;

@end
