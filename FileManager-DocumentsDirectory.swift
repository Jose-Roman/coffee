//
//  FileManager-DocumentsDirectory.swift
//  CoolBeans
//
//  Created by Anthony Roman on 6/22/22.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
            let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
