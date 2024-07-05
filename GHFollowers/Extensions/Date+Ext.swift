//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Tayfun Sener on 5.07.2024.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
