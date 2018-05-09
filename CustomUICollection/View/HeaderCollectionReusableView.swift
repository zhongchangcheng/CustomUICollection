//
//  HeaderCollectionReusableView.swift
//  CustomUICollection
//
//  Created by ls on 2018/5/8.
//  Copyright © 2018年 ls. All rights reserved.
//

import UIKit

class HeaderCollectionReusableView: UICollectionReusableView {
    static let forCellReuseIdentifier = "HeaderCollectionReusableView"
    @IBOutlet weak var titleLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
    } 
}
