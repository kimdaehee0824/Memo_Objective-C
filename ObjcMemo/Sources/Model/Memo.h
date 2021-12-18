//
//  Memo.h
//  ObjcMemo
//
//  Created by 김대희 on 2021/12/18.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Memo : NSObject

@property (strong, nonatomic) NSString* content;
@property (strong, nonatomic) NSDate* insertDate;

- (instancetype)initWithContent:(NSString*) content;
+ (NSArray*) dummyMemoList;

@end

NS_ASSUME_NONNULL_END
