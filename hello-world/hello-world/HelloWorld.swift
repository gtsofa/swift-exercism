//
//  HelloWorld.swift
//  hello-world
//
//  Created by Julius on 27/02/2021.
//

import Foundation

struct HelloWorld {
    static func hello() -> String {
        return "Hello, World!"
    }
    
    static func hello(_ name: String = "") -> String {
        return "Hello, \(name)!"
    }
}
