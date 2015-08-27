//
//  PhotosTableViewCell.swift
//  InstaFeed
//
//  Created by Dan Tong on 8/27/15.
//  Copyright (c) 2015 DanTong. All rights reserved.
//

import UIKit

class PhotosTableViewCell: UITableViewCell {

    @IBOutlet weak var photoView: UIView!
    @IBOutlet weak var photoImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
