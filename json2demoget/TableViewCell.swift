//
//  TableViewCell.swift
//  json2demoget
//
//  Created by Yogesh Patel on 23/12/17.
//  Copyright © 2017 Yogesh Patel. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet var lblname: UILabel!
    
    @IBOutlet var lblcapital: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
