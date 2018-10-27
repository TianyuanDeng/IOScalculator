//
//  ConverterViewController.swift
//  Caculator
//
//  Created by Deng tianyuan on 10/26/18.
//  Copyright © 2018 Deng tianyuan. All rights reserved.
//

import UIKit

class ConverterViewController: UIViewController {

    @IBOutlet weak var inputDisplay: UITextField!
    @IBOutlet weak var outputDisplay: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func converter(_ sender: UIButton) {
        let alert = UIAlertController(title: "Choice Converter", message: "", preferredStyle: UIAlertControllerStyle.actionSheet)
        alert.addAction(UIAlertAction(title: "A", style: UIAlertActionStyle.default, handler: {
            (alertAction) -> Void in
            
        }))
    }
}
