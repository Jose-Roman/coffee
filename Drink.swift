//
//  Drink.swift
//  CoolBeans
//
//  Created by Anthony Roman on 6/22/22.
//

import Foundation

struct Drink: Identifiable, Codable{
    let id: UUID
    let name: String
    let caffine: [Int]
    let coffeBased: Bool
    let servedWithMilk: Bool
    let baseCalories: Int
    
    var image: String{
        name.lowercased().replacingOccurrences(of: " ", with: "-")
    }
    
    static let example = Drink(id: UUID(), name: "Example Drink", caffine: [60, 120, 200],
                               coffeBased: true, servedWithMilk: true, baseCalories: 200)
}
