//
//  HelloWorld.swift
//  hello-world
//
//  Created by Julius on 27/02/2021.
//

import Foundation

struct HelloWorld {
    
    static func hello(_ name: String? = nil) -> String {
        if let name = name {
            return "Hello, \(name)!"
        }
        else {
            return "Hello, World!"
        }
    }
}
