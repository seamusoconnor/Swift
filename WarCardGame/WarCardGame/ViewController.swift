//
//  ViewController.swift
//  WarCardGame
//
//  Created by O'Connor, Seamus on 19/06/2020.
//  Copyright © 2020 smacapps. All rights reserved.
//

import UIKit

class ViewController: UIViewController { // subclassing view is building off UI from UIkit

    
    @IBOutlet weak var LeftImageView: UIImageView! //IBoutlet indicates that his references an object in the sotryboard
    
    @IBOutlet weak var RightImageView: UIImageView!
    
    
    @IBOutlet weak var LeftScoreLabel: UILabel!
    
    
    @IBOutlet weak var RightScoreLabel: UILabel!
    
    var LeftScore = 0
    var RightScore = 0
    
    override func viewDidLoad() { // override needed if you're overwriting a methosdthat already existts
        super.viewDidLoad() // super
        // Do any additional setup after loading the view.


//        LeftImageView.image I can access this class mthod as it has class scope (it's like being in the __init__ method in python ??
        


    }


    
    @IBAction func DealTapped(_ sender: Any) {
        
        let LeftNumber = Int.random(in: 2...14)
        
        let RightNumber = Int.random(in: 2...14)

        LeftImageView.image = UIImage(named: "card\(LeftNumber)")
        RightImageView.image = UIImage(named: "card\(RightNumber)")
        
        
        
        if LeftNumber > RightNumber {
            LeftScore += 1
            
            LeftScoreLabel.text = String(LeftScore)
            
        }
        else if LeftNumber < RightNumber {
            RightScore += 1
            
            RightScoreLabel.text = String(RightScore)
            
        }
        else {
            
        }
        
        
    }

    
}

