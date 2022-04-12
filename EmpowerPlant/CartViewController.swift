//
//  CartViewController.swift
//  EmpowerPlant
//
//  Created by William Capozzoli on 3/8/22.
//

import UIKit

class CartViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Cart Screen"
        // Do any additional setup after loading the view.
        
        print("CartViewController > ShoppingCart.instance.isEmpty", ShoppingCart.instance.isEmpty)
        ShoppingCart.instance.isEmpty = ShoppingCart.instance.isEmpty + 1
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
