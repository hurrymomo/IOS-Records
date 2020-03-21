//
//  RecordTableViewCell.swift
//  Records
//
//  Created by Zewen Huang on 2020-03-20.
//  Copyright © 2020 Zewen Huang. All rights reserved.
//

import UIKit

class RecordTableViewCell: UITableViewCell {

    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var priceLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
