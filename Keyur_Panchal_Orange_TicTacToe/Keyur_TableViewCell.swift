//
//  Keyur_TableViewCell.swift
//  Keyur_Panchal_Orange_TicTacToe
//
//  Created by Keyur Panchal on 2022-02-07.
//

import UIKit

class Keyur_TableViewCell: UITableViewCell {
    
    // MARK: - IBOutlets
    @IBOutlet weak var winLossImage: UIImageView!
    @IBOutlet weak var whoWon: UILabel!
    @IBOutlet weak var dateTimeLabel: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
