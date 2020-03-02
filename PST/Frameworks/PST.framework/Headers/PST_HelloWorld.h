//
//  PST_HelloWorld.h
//  PST
//
//  Created by 彭双塔 on 2020/2/28.
//  Copyright © 2020 pst. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface PST_HelloWorld : NSObject

/* 测试sdk输出 */
+(NSString *)sayHelloWorld;

/* 控制器 */
@property (nonatomic,weak) UIViewController *VC;

/* 测试bundel资源包加载 */
-(void)showKobe;
@end


