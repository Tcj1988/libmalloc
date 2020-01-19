//
//  main.m
//  TCJCallocTest
//
//  Created by tangchangjiang on 2019/12/17.
//

#import <Foundation/Foundation.h>
#import <malloc/malloc.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
		void *p = calloc(1, 40);
		NSLog(@"%lu",malloc_size(p));
    }
    return 0;
}
