//
//  ViewController.swift
//  basic calc
//
//  Created by ata altan on 2.06.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var num1: UITextField!
    
    @IBOutlet weak var num2: UITextField!
    
    
    @IBOutlet weak var result: UILabel!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func plus(_ sender: Any) {
    
        if let char1 = Int(num1.text!){
            if let char2 = Int(num2.text!){
                let myResultPlus = char1 + char2
                result.text = String(myResultPlus)
            }
        }
        
    }
    
    @IBAction func minus(_ sender: Any) {
    
        if let char1 = Int(num1.text!){
            if let char2 = Int(num2.text!){
                    
                let myResult = char1 - char2
                
                result.text = String(myResult)
                
            
            }
        }
        
}
    
    @IBAction func multiply(_ sender: Any) {
    
        if let char1 = Int(num1.text!){
            if let char2 = Int(num2.text!){
                    
                let myResult = char1 * char2
                
                result.text = String(myResult)
                
            }
            }
        
}
    
    @IBAction func division(_ sender: Any) {
        if let char1 = Int(num1.text!){
            if let char2 = Int(num2.text!){
                    
                let myResult = char1 - char2
                
                result.text = String(myResult)
                
            }
            }
    
    
    
    }
    

}



