DRTap
=====

.tap from Ruby implemented as a category on NSObject


Example:

        #import "NSObject+DRTap.h"
        
        // ...
        
        UILabel* label = [[[UILabel alloc] init] tap:^(UILabel* lbl){
            lbl.text = @"Hello";
            lbl.textColor = [UIColor whiteColor];
            lbl.font = [UIFont systemFontOfSize:88];
            lbl.backgroundColor = [UIColor blackColor];
            [lbl sizeToFit];
        }];
    
        [self.view addSubview:label];
