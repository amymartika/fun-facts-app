//
//  ViewController.swift
//  FunFacts
//
//  Created by Amy on 29/06/17.
//  Copyright © 2017 Amy Martika. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var FunFactButton: UIButton!
    
    @IBOutlet weak var funFactLabel: UILabel!
    let factProvider = FactProvider()
    let colorProvider = BackgroundColorProvider()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        funFactLabel.text = factProvider.randomFact()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFact() {
        funFactLabel.text = factProvider.randomFact()
        let randomColor = colorProvider.randomColor()
        view.backgroundColor = randomColor
        FunFactButton.tintColor = randomColor
    }

}
