//
//  Serving.swift
//  CoolBeans
//
//  Created by Anthony Roman on 6/22/22.
//

import Foundation

struct Serving: Identifiable, Codable, Equatable {
    var id: UUID
    let name: String
    let desciption: String
    let caffeine: Int
    let calories: Int
}
