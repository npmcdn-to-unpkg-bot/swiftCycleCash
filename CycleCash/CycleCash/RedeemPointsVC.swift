//
//  RedeemPointsVC.swift
//  CycleCash
//
//  Created by Joel Wasserman on 8/3/16.
//  Copyright © 2016 cyclecash. All rights reserved.
//

import UIKit

enum State {
    case categories
    case automotive
    case carshop
}

class RedeemPointsVC: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var menuButton: UIButton!
    
    let fontOfChoice = UserSettings.SharedInstance.Font
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.tableView.backgroundColor = UIColor.blueColor()
        self.view.backgroundColor = UIColor.init(hex:0xcef4f5)
        self.titleLabel.text = "Redeem Points"
        
        self.titleLabel.font = UIFont(name: fontOfChoice, size: 21.0)
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(true)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func menuButtonPressed(sender: AnyObject) {
        self.navigationController?.popViewControllerAnimated(true)
    }
}
