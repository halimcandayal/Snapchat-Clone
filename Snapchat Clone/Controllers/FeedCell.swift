//
//  FeedCell.swift
//  Snapchat Clone
//
//  Created by Halimcan Dayal on 15.03.2022.
//

import UIKit

class FeedCell: UITableViewCell {

    @IBOutlet weak var feedImageView: UIImageView!
    
    @IBOutlet weak var feedUsernameLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
