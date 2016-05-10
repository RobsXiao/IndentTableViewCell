//
//  IndentTableViewCell.m
//  malimalihome
//
//  Created by jiangxiao on 16/5/10.
//  Copyright © 2016年 yu weiming. All rights reserved.
//

#import "IndentTableViewCell.h"

@implementation IndentTableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}
- (void)layoutSubviews
{
    [super layoutSubviews];
    
    float indentPoints = self.indentationLevel * self.indentationWidth +15;
    
    self.letfMargin.constant =  indentPoints;
    //self.contentView.frame = CGRectMake(indentPoints,
    //                                    self.contentView.frame.origin.y,self.contentView.frame.size.width - indentPoints,self.contentView.frame.size.height);
    
    
}
- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];
    
    // Configure the view for the selected state
}

@end
