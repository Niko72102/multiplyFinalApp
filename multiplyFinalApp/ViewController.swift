//
//  ViewController.swift
//  multiplyFinalApp
//
//  Created by IMANOL MUNOZ on 10/10/18.
//  Copyright © 2018 IMANOL MUNOZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberOneTextField: UITextField!
    @IBOutlet weak var numberTwoTextField: UITextField!
    @IBOutlet weak var productLabel: UILabel!
    @IBOutlet weak var luigiImageView: UIImageView!
    var myName:String = "Imanol Munoz"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .gray
    }

        @IBAction func onMultiplyButtonTapped(_ sender: Any) {
    let number1 = Int(numberOneTextField.text!)
    let number2 = Int(numberTwoTextField.text!)
    let product = number1! * number2!
        print(product)
        productLabel.text = String(product)
        if product == 64 {
            luigiImageView.image = UIImage(named: "death stare")
        }
            if product % 2 == 0 {
                luigiImageView.image = UIImage(named: "hahah another reference")
            } else{
                luigiImageView.image = UIImage(named: "death stare")
            }
    }
    
    @IBAction func onAdditionButtonTapped(_ sender: Any) {
        let number1 = Int(numberOneTextField.text!)
        let number2 = Int(numberTwoTextField.text!)
        let product = number1! + number2!
        print(product)
        productLabel.text = String(product)
        if product == 64 {
            luigiImageView.image = UIImage(named: "death stare")
            }
        if product % 2 == 0 {
            luigiImageView.image = UIImage(named: "hahah another reference")
        } else{
            luigiImageView.image = UIImage(named: "death stare")
        }
        }
    
    @IBAction func onSubtractionButtonTapped(_ sender: Any) {
        let number1 = Int(numberOneTextField.text!)
        let number2 = Int(numberTwoTextField.text!)
        let product = number1! - number2!
        print(product)
        productLabel.text = String(product)
        if product == 64 {
            luigiImageView.image = UIImage(named: "death stare")
        }
        if product % 2 == 0 {
            luigiImageView.image = UIImage(named: "hahah another reference")
        } else{
            luigiImageView.image = UIImage(named: "death stare")
        }
    }
    
    @IBAction func onDivisionButtonTapped(_ sender: Any) {
        let number1 = Int(numberOneTextField.text!)
        let number2 = Int(numberTwoTextField.text!)
        let product = number1! / number2!
        print(product)
        productLabel.text = String(product)
        if product == 64 {
            luigiImageView.image = UIImage(named: "death stare")
        }
        if product % 2 == 0 {
            luigiImageView.image = UIImage(named: "hahah another reference")
        } else{
            luigiImageView.image = UIImage(named: "death stare")
        }
    }
}
