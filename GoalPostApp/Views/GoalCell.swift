//
//  GoalCell.swift
//  GoalPostApp
//
//  Created by Saurabh Dixit on 6/3/20.
//  Copyright © 2020 Dixit. All rights reserved.
//

import UIKit

class GoalCell: UITableViewCell {

    @IBOutlet weak var goalDescriptionLbl: UILabel!
    
    
    @IBOutlet weak var goalTypeLbl: UILabel!
    
    @IBOutlet weak var goalProgressLbl: UILabel!
    
    let goal = Goal()
    func configureCell(description: String, type: GoalType, goalProgressAmount: Int){
        self.goalDescriptionLbl.text = description
        self.goalTypeLbl.text = type.rawValue
        self.goalProgressLbl.text = String(describing: goalProgressAmount)
       // self.goalProgressLbl = goalProgressAmount
        
    }
}
