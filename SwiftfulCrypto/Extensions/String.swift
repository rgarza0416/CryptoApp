//
//  String.swift
//  SwiftfulCrypto
//
//  Created by Ricardo Garza on 3/1/24.
//

import Foundation

extension String {
    
    
    var removingHTMLOccurances: String {
        return self.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression, range: nil)
    }
    
}

