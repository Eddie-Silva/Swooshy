//
//  LeagueVC.swift
//  Swooshy
//
//  Created by admin on 6/20/18.
//  Copyright © 2018 Burgeoning. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!

    @IBOutlet weak var nxtButton: BorderButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        player = Player()
        
        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
    }

    @IBAction func onMaleTapped(_ sender: Any) {
       selectLeague(leagueType: "male")
        
    }
    

    @IBAction func onFemaleTapped(_ sender: Any) {
       selectLeague(leagueType: "female")
        
    }
    
    
    @IBAction func onCoEdTapped(_ sender: Any) {
        selectLeague(leagueType: "coEd")
    }
    
    func selectLeague(leagueType: String) {
        player.desiredLeague = leagueType
        nxtButton.isEnabled = true
    }
}
