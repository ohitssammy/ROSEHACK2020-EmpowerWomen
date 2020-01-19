//
//  MovieCell.swift
//  WomnBlog
//
//  Created by Sammy Truong on 1/19/20.
//  Copyright © 2020 Sammy Truong. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

   
    @IBOutlet weak var MovieImage: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descripLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
