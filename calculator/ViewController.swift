//
//  ViewController.swift
//  calculator
//
//  Created by Alibek Allamzharov on 09.06.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnAc: UIButton!
    @IBOutlet weak var btnPlusMinus: UIButton!
    @IBOutlet weak var btnPresent: UIButton!
    @IBOutlet weak var btnDelenie: UIButton!
    @IBOutlet weak var btn7: UIButton!
    @IBOutlet weak var btn8: UIButton!
    @IBOutlet weak var btn9: UIButton!
    @IBOutlet weak var btnX: UIButton!
    @IBOutlet weak var btn4: UIButton!
    @IBOutlet weak var btn5: UIButton!
    @IBOutlet weak var btn6: UIButton!
    @IBOutlet weak var btnMinus: UIButton!
    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var btn2: UIButton!
    @IBOutlet weak var btn3: UIButton!
    @IBOutlet weak var btnPlus: UIButton!
    @IBOutlet weak var btn0: UIButton!
    @IBOutlet weak var btnDot: UIButton!
    @IBOutlet weak var btnEqual: UIButton!
    @IBOutlet weak var btnSeven: UIButton!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        btnAc.layer.cornerRadius = btnAc.frame.height / 2
        btnPlusMinus.layer.cornerRadius = btnPlusMinus.frame.height / 2
        btnPresent.layer.cornerRadius = btnPresent.frame.height / 2
        btnDelenie.layer.cornerRadius = btnDelenie.frame.height / 2
        btn7.layer.cornerRadius = btn7.frame.height / 2
        btn8.layer.cornerRadius = btn8.frame.height / 2
        btn9.layer.cornerRadius = btn9.frame.height / 2
        btnX.layer.cornerRadius = btnX.frame.height / 2
        btn4.layer.cornerRadius = btn4.frame.height / 2
        btn5.layer.cornerRadius = btn5.frame.height / 2
        btn6.layer.cornerRadius = btn6.frame.height / 2
        btnMinus.layer.cornerRadius = btnMinus.frame.height / 2
        btn1.layer.cornerRadius = btn1.frame.height / 2
        btn2.layer.cornerRadius = btn2.frame.height / 2
        btn3.layer.cornerRadius = btn3.frame.height / 2
        btnPlus.layer.cornerRadius = btnPlus.frame.height / 2
        btn0.layer.cornerRadius = btn0.frame.height / 2
        btnDot.layer.cornerRadius = btnDot.frame.height / 2
        btnEqual.layer.cornerRadius = btnEqual.frame.height / 2
        btnSeven.layer.cornerRadius = btnSeven.frame.height / 2
    }


}

