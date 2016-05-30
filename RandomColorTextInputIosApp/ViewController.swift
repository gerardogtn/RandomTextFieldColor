//
//  ViewController.swift
//  RandomColorTextInputIosApp
//
//  Created by Gerardo Teruel on 5/29/16.
//  Copyright © 2016 Gerardo Teruel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


  @IBOutlet var textField : UITextField!
  let textDelegate = MyTextDelegate()
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    textField.delegate = textDelegate
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

