//
//  Memo.m
//  ObjcMemo
//
//  Created by 김대희 on 2021/12/18.
//

#import "Memo.h"

@implementation Memo

- (instancetype)initWithContent:(NSString*) content {
    self = [super init];
    if (self != nil) {
        _content = content;
        _insertDate = [NSDate date];
    }
    return  self;
}
+ (NSArray*) dummyMemoList {
    Memo* memo1 = [[Memo alloc] initWithContent:@"예시 1번"];
    Memo* memo2 = [[Memo alloc] initWithContent:@"예시 2번"];
    Memo* memo3 = [[Memo alloc] initWithContent:@"예시 3번"];
    Memo* memo4 = [[Memo alloc] initWithContent:@"예시 4번"];
    
    return [NSArray arrayWithObjects:memo1, memo2, memo3, memo4, nil];
    
}

@end
