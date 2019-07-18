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
    
    @IBAction func fastingTap(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://en.wikipedia.org/wiki/Fasting")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func dietingTap(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://en.wikipedia.org/wiki/Dieting")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func soyTap(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.healthline.com/health/allergies/soy")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func eggTap(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.mayoclinic.org/diseases-conditions/egg-allergy/symptoms-causes/syc-20372115")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func treeNutTap(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.foodallergy.org/common-allergens/tree-nut-allergy")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func peaNutTap(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.foodallergy.org/common-allergens/peanut-allergy")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func shellfishTap(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.foodallergy.org/common-allergens/shellfish-allergy")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func seafoodTap(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.webmd.com/allergies/news/20040713/seafood-allergies-common-adults")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func fruitTap(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.healthline.com/health/fruit-allergy")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func veggieTap(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://farrp.unl.edu/informallvegetables")! as URL, options: [:], completionHandler: nil)
    }
    
}

