//
//  ViewController.swift
//  Calculadora
//
//  Created by Alumno on 18/02/2021.
//  Copyright © 2021 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //MARK: Properties
    
    @IBOutlet weak var txtNum1: UITextField!
    @IBOutlet weak var txtNum2: UITextField!
    @IBOutlet weak var txtResul: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //MARK: Actions
    
    @IBAction func btnSuma(_ sender: UIButton) {
        
        var suma : Double
        var num1 = Double(txtNum1.text!)!
        var num2 = Double(txtNum2.text!)!
        
        txtResul.text = String (num1 + num2)
    }
    
    @IBAction func btnResta(_ sender: UIButton) {
        var resta : Double
        var num1 = Double(txtNum1.text!)!
        var num2 = Double(txtNum2.text!)!
        
        txtResul.text = String (num1 - num2)    }
    
    @IBAction func btnDivision(_ sender: UIButton) {
        var division : Double
        var num1 = Double(txtNum1.text!)!
        var num2 = Double(txtNum2.text!)!
        
        txtResul.text = String (num1 / num2)    }
    
    @IBAction func btnMultiplica(_ sender: UIButton) {
        var multi : Double
        var num1 = Double(txtNum1.text!)!
        var num2 = Double(txtNum2.text!)!
        
        txtResul.text = String (num1 * num2)    }
    
}

