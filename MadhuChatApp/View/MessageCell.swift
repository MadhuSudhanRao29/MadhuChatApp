//
//  MessageCell.swift
//  MadhuChatApp
//
//  Created by Madhu on 04/06/20.
//  Copyright © 2020 Madhu. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell
{
    
    // CREATING OUTLETS FOR ALL
    @IBOutlet weak var rightImageView: UIImageView!
    @IBOutlet weak var leftImageView: UIImageView!
    @IBOutlet weak var messageBubble: UIView!
    @IBOutlet weak var label: UILabel!
    
    
    override func awakeFromNib()
    {
        super.awakeFromNib()
        
        // ASSIGNING ROUNG SHAPE
        messageBubble.layer.cornerRadius = messageBubble.frame.size.height / 5
        
    }
    
    override func setSelected(_ selected: Bool, animated: Bool)
    {
        super.setSelected(selected, animated: animated)
    }
    
}
