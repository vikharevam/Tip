//
//  itResultsViewController.swift
//  Tip
//
//  Created by Александр Вихарев on 29.04.2023.
//

import UIKit

class itResultsViewController: UIViewController {

    @IBOutlet weak var settingsLabel: UILabel!
    @IBOutlet weak var billLabel: UILabel!
    
    
    
    var tip = 0.0
    var finalResult = "0.0"
    var split = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        billLabel.text = finalResult
        settingsLabel.text = "Разделение между \(split) людьми, с \(Int(tip))% чаевыми."
        
       
    }


    @IBAction func recalculatePressed(_ sender: UIButton) {
        
        self.dismiss(animated: true, completion: nil)
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
