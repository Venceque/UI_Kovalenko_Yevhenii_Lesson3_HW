//
//  MyFriendsTableViewCell.swift
//  UI_Kovalenko_Yevhenii_Lesson3_HW
//
//  Created by Evgeniy Vence on 27/12/2018.
//  Copyright © 2018 Vence. All rights reserved.
//

import UIKit

class MyFriendsTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var friendsNameLabel: UILabel!
    @IBOutlet weak var friendsAvatar: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // eeeeee
    }

}
