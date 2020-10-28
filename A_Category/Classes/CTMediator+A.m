//
//  CTMediator+A.m
//  A_Category
//
//  Created by LEPU on 2020/10/28.
//  Copyright © 2020 LEPU. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController
{
    /*
        AViewController *viewController = [[AViewController alloc] init];
     */
    
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
    
}


@end
