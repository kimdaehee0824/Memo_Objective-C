//
//  ComposeViewController.m
//  ObjcMemo
//
//  Created by 김대희 on 2021/12/20.
//

#import "ComposeViewController.h"
#import "Memo.h"

@interface ComposeViewController ()

- (IBAction)closeButton:(id)sender;
- (IBAction)saveButton:(id)sender;

@property (weak, nonatomic) IBOutlet UITextView *memoTextView;

@end

@implementation ComposeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)saveButton:(id)sender {
    NSString* memo = self.memoTextView.text;
    Memo* newMemo = [[Memo alloc]initWithContent:memo];
    [[Memo dummyMemoList] addObject:newMemo];
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (IBAction)closeButton:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
