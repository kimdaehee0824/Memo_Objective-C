//
//  DetailViewController.m
//  ObjcMemo
//
//  Created by 김대희 on 2021/12/21.
//

#import "DetailViewController.h"

@interface DetailViewController ()

<UITableViewDataSource>

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


 #pragma mark - Navigation
 
 
 

- (nonnull UITableViewCell *)tableView:(nonnull UITableView *)tableView cellForRowAtIndexPath:(nonnull NSIndexPath *)indexPath {
    if (indexPath.row == 0) {
        UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"memoCell" forIndexPath:indexPath];
        return cell;
    }
    else {
        UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"dateCell" forIndexPath:indexPath];
        return cell;
    }
}

- (NSInteger)tableView:(nonnull UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 2;
}


@end
