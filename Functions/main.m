//
//  main.m
//  Functions
//
//  Created by Artem Karmaz on 1/5/19.
//  Copyright © 2019 Johansson Group. All rights reserved.
//

#import <Foundation/Foundation.h>

void myFunction() {
    NSLog(@"I'm myFunction!");
}

void myFunction2(NSInteger arg) {
    NSLog(@"I'm myFunction2 and my argument is %i", arg);
}

void myFunction3(NSInteger a, NSInteger b) {
    NSInteger c = a + b;
    
    NSLog(@"a + b = %li", c);
}

NSInteger myFunction4(NSInteger a, NSInteger b) {
    NSInteger c = a + b;
    
    return c;
}

NSInteger myFunction5(NSInteger a, NSInteger b) {
    NSInteger c;
    if (b) {
    NSInteger c = a / b;
    } else {
        NSLog(@"arg b = 0!");
    }
    return c;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //1
        myFunction();
        //2
        myFunction2(15);
        //3
        myFunction3(13, 35);
        //4
        NSInteger d;
        d = myFunction4(13, 35);
        NSLog(@"%li", d);
        //5
        NSInteger e;
        e = myFunction5(10, 0);
        NSLog(@"%li", e);
    }
    return 0;
}
