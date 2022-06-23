//
//  ConfigurationOption.swift
//  CoolBeans
//
//  Created by Anthony Roman on 6/22/22.
//

import Foundation

struct ConfigurationOption: Identifiable, Codable, Hashable {
    let id: UUID
    let name: String
    let calories: Int
    
    static let none = ConfigurationOption(id: UUID(), name: "None", calories: 0)
}
