//
//  Item.swift
//  SwiftUI-Xcode-Template
//
//  Created by Gio Lodi on 28/9/2024.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
