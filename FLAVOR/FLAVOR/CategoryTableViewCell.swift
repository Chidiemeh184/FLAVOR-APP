//
//  CategoryTableViewCell.swift
//  FLAVOR
//
//  Created by Chidi Emeh on 6/26/17.
//  Copyright © 2017 Chidi Emeh. All rights reserved.
//

import UIKit

class CategoryTableViewCell: UITableViewCell {

    //UI Properties
    @IBOutlet weak var categoryNameLabel: UILabel!
    @IBOutlet weak var categoryView: CustomView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
       
        categoryView.layer.cornerRadius = 4
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }

}
