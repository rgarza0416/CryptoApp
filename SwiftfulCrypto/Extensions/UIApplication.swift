//
//  UIApplication.swift
//  SwiftfulCrypto
//
//  Created by Ricardo Garza on 2/27/24.
//

import Foundation
import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
    
}
