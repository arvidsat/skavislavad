//
//  BetFeedTableViewCell.swift
//  skavislavad
//
//  Created by Arvid Sätterkvist on 22/03/16.
//  Copyright © 2016 arvidsat. All rights reserved.
//

import UIKit

class BetFeedTableViewCell: UITableViewCell {

    @IBOutlet weak var betCellLabel: UILabel!
    @IBOutlet weak var betDescription: UITextView!
    @IBOutlet weak var betCellAmount: UILabel!
    @IBOutlet weak var betCellThumbsUp: UILabel!
    @IBOutlet weak var betCellThumbsDown: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
