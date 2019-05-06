//
//  TweetCell.swift
//  Twitter
//
//  Created by Garry Fanata on 5/5/19.
//  Copyright © 2019 Dan. All rights reserved.
//

import UIKit

class TweetCell: UITableViewCell {

    @IBOutlet var profileImageView: UIImageView!
    @IBOutlet var usernameLabel: UILabel!
    @IBOutlet var tweetContent: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
