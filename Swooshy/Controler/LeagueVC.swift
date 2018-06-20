//
//  LeagueVC.swift
//  Swooshy
//
//  Created by admin on 6/20/18.
//  Copyright © 2018 Burgeoning. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

   
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func unwindFromLegueVC(unwindSegue:UIStoryboardSegue) {
    }
    
    @IBAction func nextPressed(_ sender: Any) {
        performSegue(withIdentifier: "skillSegue", sender: self)
    }
    
    




}
