//
//  FreiCell.swift
//  coreDataAFNet
//
//  Created by 林宥辰 on 2017/4/26.
//  Copyright © 2017年 林宥辰. All rights reserved.
//

import UIKit

class FreiCell: UITableViewCell {
   
    @IBOutlet weak var iv_image: UIImageView!

    @IBOutlet weak var tt_title: UILabel!
    @IBOutlet weak var tt_subtitle: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
