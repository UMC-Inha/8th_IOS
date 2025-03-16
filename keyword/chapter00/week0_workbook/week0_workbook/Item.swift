//
//  Item.swift
//  week0_workbook
//
//  Created by 김창우 on 3/13/25.
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
