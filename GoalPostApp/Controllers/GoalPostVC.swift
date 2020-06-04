//
//  GoalPostVC.swift
//  GoalPostApp
//
//  Created by Saurabh Dixit on 6/2/20.
//  Copyright © 2020 Dixit. All rights reserved.
//

import UIKit
import CoreData

class GoalPostVC: UIViewController {
   
    @IBOutlet weak var tableview: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //let goal = Goal()
        
        tableview.delegate = self
        tableview.dataSource = self
        tableview.isHidden = false
        tableview.rowHeight = 70
    }

    
    @IBAction func addGoalBtnPressed(_ sender: Any) {
        print("btn pressed")
    }
    
}
extension GoalPostVC: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        print("tableview")
        return 3
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "goalCell") as? GoalCell else {  print("inside else "); return UITableViewCell() }
        
        //cell.configureCell(configureCell)
        cell.configureCell(description: "Eat Salad twice in week", type: .shortTerm, goalProgressAmount: 2)
        print(cell)
       print("cell")
        return cell
        
    }
    func numberOfSections(in tableView: UITableView) -> Int {
        print("number of section")
        return 1
    }
}
