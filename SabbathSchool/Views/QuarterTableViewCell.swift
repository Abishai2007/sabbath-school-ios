//
//  QuarterTableViewCell.swift
//  SabbathSchool
//
//  Created by Heberti Almeida on 27/02/16.
//  Copyright © 2016 Adventech. All rights reserved.
//

import UIKit

class QuarterTableViewCell: UITableViewCell {

    @IBOutlet var coverImageView: UIView!
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var subtitleLabel: UILabel!
    @IBOutlet var detailLabel: UILabel!
    
    override var layoutMargins: UIEdgeInsets {
        get { return UIEdgeInsets.zero }
        set(newVal) {}
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
