//
//  GoalPostVC.swift
//  GoalPostApp
//
//  Created by Saurabh Dixit on 6/2/20.
//  Copyright © 2020 Dixit. All rights reserved.
//

import UIKit

class GoalPostVC: UIViewController {
    @IBOutlet weak var tableview: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func addGoalBtnPressed(_ sender: Any) {
        print("btn pressed")
    }
    
}

