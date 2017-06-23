//
//  ViewController.swift
//  CurrencyExchangeCalculator
//
//  Created by Howard Wang on 6/21/17.
//  Copyright © 2017 Howard Wang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var usDollarTextField: UITextField!
    @IBOutlet weak var mexicanPesoTextField: UITextField!
    
    @IBAction func convertCurrency(_ sender: Any) {
        let exchangeRate = 18.23
        if let usDollar = Double(usDollarTextField.text!) {
            mexicanPesoTextField.text = "P: " + String(format: "%.2f", usDollar * exchangeRate)    //conversion factor
        }
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

