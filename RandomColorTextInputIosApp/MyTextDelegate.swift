//
//  MyTextDelegate.swift
//  RandomColorTextInputIosApp
//
//  Created by Gerardo Teruel on 5/29/16.
//  Copyright © 2016 Gerardo Teruel. All rights reserved.
//

import UIKit

class MyTextDelegate: NSObject, UITextFieldDelegate {
  
  let colors = [UIColor.redColor(), UIColor.blackColor(), UIColor.blueColor(), UIColor.brownColor(), UIColor.cyanColor(), UIColor.orangeColor(), UIColor.purpleColor(), UIColor.magentaColor()]
  
  
  func randomColor() -> UIColor {
    return colors[Int(arc4random() % UInt32(colors.count))]
  }
  
  func textField(textField: UITextField, shouldChangeCharactersInRange range: NSRange, replacementString string: String) -> Bool {
    if string != "" {
      textField.textColor = self.randomColor()
    }
    return true
  }
  
}
