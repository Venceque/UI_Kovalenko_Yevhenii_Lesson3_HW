//
//  GlobalComTableViewCell.swift
//  UI_Kovalenko_Yevhenii_Lesson3_HW
//
//  Created by Evgeniy Vence on 27/12/2018.
//  Copyright © 2018 Vence. All rights reserved.
//

import UIKit

class GlobalComTableViewCell: UITableViewCell {
    
    
    
    @IBOutlet weak var gComNames: UILabel!
    @IBOutlet weak var gComAvatars: UIImageView!
    
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
