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
   
    @IBOutlet weak var backView2: BackView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
         friendsAvatar.layer.shadowColor = UIColor.black.cgColor // Initialization code
         friendsNameLabel.layer.shadowColor = UIColor.black.cgColor
         friendsAvatar.layer.shadowOffset = CGSize(width: 3, height: 3)
         friendsNameLabel.layer.shadowOffset = CGSize(width: 3, height: 3)
         friendsAvatar.layer.shadowOpacity = 1
         friendsNameLabel.layer.shadowOpacity = 1
         friendsAvatar.layer.shadowRadius = 20
         friendsNameLabel.layer.shadowRadius = 2
         friendsAvatar.layer.cornerRadius = 64
         friendsNameLabel.layer.masksToBounds = true
         friendsAvatar.layer.masksToBounds = true
        // friendsAvatar.layer.borderWidth = 4
         //friendsAvatar.layer.borderColor = UIColor.black.cgColor
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // eeeeee
    }

}
