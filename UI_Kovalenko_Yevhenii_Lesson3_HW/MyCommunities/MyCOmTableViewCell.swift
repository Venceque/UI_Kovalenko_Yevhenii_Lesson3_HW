//
//  MyCOmTableViewCell.swift
//  UI_Kovalenko_Yevhenii_Lesson3_HW
//
//  Created by Evgeniy Vence on 27/12/2018.
//  Copyright © 2018 Vence. All rights reserved.
//

import UIKit

class MyCOmTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var comNames: UILabel!
    @IBOutlet weak var comAvatars: UIImageView!
    
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
