//
//  ViewController.swift
//  Calculate
//
//  Created by Baris Ciftci on 05/09/2022.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var divideButton: UIButton!
    @IBOutlet weak var multiplyButton: UIButton!
    @IBOutlet weak var subtractButton: UIButton!
    @IBOutlet weak var addButton: UIButton!
    @IBOutlet weak var equalButton: UIButton!
    
    @IBOutlet weak var displayLabel: UILabel!
    
    var displayString = "0"
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        displayLabel.text = displayString
    }
    @IBAction func zeroButtonTapped(_ sender: UIButton)
    {
        
        let zero = "0"
        
        displayString.append(zero)
        displayLabel.text = displayString
        
    }
    @IBAction func oneButtonTapped(_ sender: UIButton)
    {
        let one = "1"
        
        displayString.append(one)
        displayLabel.text = displayString
    }
    @IBAction func twoButtonTapped(_ sender: UIButton)
    {
        let two = "2"
        
        displayString.append(two)
        displayLabel.text = displayString
    }
    @IBAction func threeButtonTapped(_ sender: UIButton)
    {
        let three = "3"
        
        displayString.append(three)
        displayLabel.text = displayString
    }
    @IBAction func fourButtonTapped(_ sender: UIButton)
    {
        let four = "4"
        
        displayString.append(four)
        displayLabel.text = displayString
    }
    @IBAction func fiveButtonTapped(_ sender: UIButton)
    {
        let five = "5"
        
        displayString.append(five)
        displayLabel.text = displayString
    }
    @IBAction func sixButtonTapped(_ sender: UIButton)
    {
        let six = "6"
        
        displayString.append(six)
        displayLabel.text = displayString
    }
    @IBAction func sevenButtonTapped(_ sender: UIButton)
    {
        let seven = "7"
        
        displayString.append(seven)
        displayLabel.text = displayString
    }
    @IBAction func eightButtonTapped(_ sender: UIButton)
    {
        let eight = "8"
        
        displayString.append(eight)
        displayLabel.text = displayString
    }
    @IBAction func nineButtonTapped(_ sender: UIButton)
    {
        let nine = "9"
        
        displayString.append(nine)
        displayLabel.text = displayString
    }
    
    
    @IBAction func acButtonTapped(_ sender: UIButton)
    {
        displayString = "0"
        displayLabel.text = displayString
    }
    @IBAction func operatorClicked(_ sender: UIButton) {
    }
    
    
    

}

