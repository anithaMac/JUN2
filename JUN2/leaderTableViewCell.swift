//
//  leaderTableViewCell.swift
//  Tableview
//
//  Created by ponnam yeswanth on 27/04/21.
//

import UIKit

class leaderTableViewCell: UITableViewCell {

    @IBOutlet weak var mainView:UIView!
    
    @IBOutlet weak var cellfullView:UIView!
    @IBOutlet weak var cellLeftView:UIView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
