//
//  GoalCell.swift
//  GoalPostApp
//
//  Created by Saurabh Dixit on 6/3/20.
//  Copyright © 2020 Dixit. All rights reserved.
//

import UIKit

class GoalCell: UITableViewCell {

    @IBOutlet weak var goalProgressLbl: UILabel!
    
    @IBOutlet weak var goalDescriptionLbl: UILabel!
    
    @IBOutlet weak var goalTypeLbl: UILabel!
    
    func configureCell(description: String, type: String, goalProgressAmount: Int){
        self.goalDescriptionLbl.text = description
        self.goalTypeLbl.text = type
        self.goalProgressLbl.text = String(describing: goalProgressLbl)
        
    }
}
