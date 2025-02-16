//
//  Item.swift
//  FinalBill
//
//  Created by Roland on 16/2/2025.
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
