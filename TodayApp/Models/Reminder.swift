//
//  Reminder.swift
//  TodayApp
//
//  Created by   Andrew on 29.04.2022.
//

import Foundation

struct Reminder {
    var title: String
    var dueData: Data
    var notes: String? = nil
    var isComplete: Bool = false
}

#if DEBUG
extension Reminder {
    static var sampleData = [
        
    ]
}
#endif

