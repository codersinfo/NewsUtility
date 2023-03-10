//
//  File.swift
//  
//
//  Created by Priya Shankar on 10/03/23.
//

import Foundation

public extension Array {
    subscript(safeIndex index: Int) -> Iterator.Element? {
        return index >= 0 && index < endIndex ? self[index] : nil
    }
}
