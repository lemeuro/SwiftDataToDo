//
//  Item.swift
//  SwiftDataToDo
//
//  Created by Lem Euro on 05/07/2023.
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
