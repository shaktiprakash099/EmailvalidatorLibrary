//
//  Frameworkexample.swift
//  FrameworkExample
//
//  Created by GLB-312-PC on 24/10/17.
//  Copyright © 2017 GLB-312-PC. All rights reserved.
//

import Foundation
 public class FrameworkExample{
    
    public class func validateEmail(email:String) ->Bool{
        let emailFormat = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
        let emailPredicate = NSPredicate(format:"SELF MATCHES %@", emailFormat)
        return emailPredicate.evaluate(with: email)
        
    }
    
}
