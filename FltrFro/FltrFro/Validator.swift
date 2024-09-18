//
//  Validator.swift
//  LSK21Validator
//
//  Created by macOS Sonoma on 05/09/24.
//

import Foundation
import Flutter
import FlutterPluginRegistrant

public struct Validator {
    public static func validEmail(_ email: String) -> Bool {
        let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
        let emailPred = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
        return emailPred.evaluate(with: email)
    }
    
    public static func libDiscription() {
        print("RegEx used to check Email validation via validEmail func.")
    }
}
