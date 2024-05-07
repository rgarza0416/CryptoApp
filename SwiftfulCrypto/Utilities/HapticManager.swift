//
//  HapticManager.swift
//  SwiftfulCrypto
//
//  Created by Ricardo Garza on 3/1/24.
//

import Foundation
import SwiftUI

class HapticManager {
    
    static private let generator = UINotificationFeedbackGenerator()
    
    static func notification(type: UINotificationFeedbackGenerator.FeedbackType) {
        generator.notificationOccurred(type)
    }
    
}
