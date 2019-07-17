//
//  ViewController.swift
//  rainbowFoods
//
//  Created by Apple on 7/17/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func glutenHelpTap(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.beyondceliac.org/celiac-disease/non-celiac-gluten-sensitivity/?gclid=EAIaIQobChMIy9Ktr_e84wIVfh6tBh0vHAEwEAAYASAAEgJK1fD_BwE")! as URL, options: [:], completionHandler: nil)

    }
    
    @IBAction func glutenHelpTapTwo(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://g.co/kgs/D1yg6e")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func lactoseHelpTap(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.healthline.com/symptom/lactose-intolerance")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func lactoseHelpTapTwo(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://g.co/kgs/tq4dyM")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func vvHelp(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.healthline.com/nutrition/what-is-a-vegan")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func vvHelpTwo(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.healthline.com/nutrition/vegan-vs-vegetarian")! as URL, options: [:], completionHandler: nil)
    }
    
}

