//
//  BonusViewController.swift
//  Flash Chat iOS13
//
//  Created by Dmitry on 1/27/21.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

import UIKit

class BonusViewController: UIViewController {

    @IBOutlet weak var balanceItem: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        balanceItem.title = String(K.balance)
        // Do any additional setup after loading the view.
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
