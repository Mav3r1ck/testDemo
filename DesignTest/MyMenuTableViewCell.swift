//
//  MyMenuTableViewCell.swift
//  DesignTest
//
//  Created by Aaron on 5/9/16.
//  Copyright © 2016 Aaron A. All rights reserved.
//

import UIKit

class MyMenuTableViewCell:UITableViewCell {
    
    private let textColorNormal = UIColor.lightGrayColor()
    private let textColorHighlighted = UIColor(red:0.46, green:0.82, blue:0.89, alpha:1)
    private let textColorSelected = UIColor(red:0.07, green:0.73, blue:0.86, alpha:1)
    
    @IBOutlet weak var iconImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    
    override func drawRect(rect: CGRect) {
        
        //        self.selectedBackgroundView = UIView(frame: CGRectZero)
        //        self.selectedBackgroundView.backgroundColor = UIColor.clearColor()
        
        //        let highlight = UIView(frame: CGRectOffset(self.bounds,0, 0.0))
        //        highlight.backgroundColor = UIColor(red:0.08, green:0.61, blue:0.84, alpha:0.4)
        //        self.selectedBackgroundView!.addSubview(highlight)
    }
    
    func applyStyleNormal(){
        titleLabel.textColor = textColorNormal
    }
    
    func applyStyleHighlighted(){
        titleLabel.textColor = textColorHighlighted
    }
    
    func applyStyleSelected(){
        titleLabel.textColor = textColorSelected
    }
}
