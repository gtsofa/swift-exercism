//
//  HelloWorldTests.swift
//  hello-worldTests
//
//  Created by Julius on 27/02/2021.
//

import XCTest
@testable import hello_world

class HelloWorldTests: XCTestCase {

    func testNoName() {
            let expected = "Hello, World!"
            XCTAssertEqual(HelloWorld.hello(), expected, "When given no name, we should greet the world!")
        }

        func testSampleName() {
            let expected = "Hello, Alice!"
            XCTAssertEqual(HelloWorld.hello("Alice"), expected, "When given 'Alice' we should greet Alice!")
        }

        func testOtherSampleName() {
            let expected = "Hello, Bob!"
            XCTAssertEqual(HelloWorld.hello("Bob"), expected, "When given 'Bob' we should greet Bob!")
        }

        func testNoStrangeName() {
            let expected = "Hello, !"
            XCTAssertEqual(HelloWorld.hello(""), expected, "When given an empty string, it is strange, but should have a space and punctuation")
        }

        static var allTests: [(String, (HelloWorldTests) -> () throws -> Void)] {
            return [
                ("testNoName", testNoName),
                ("testSampleName", testSampleName),
                ("testOtherSampleName", testOtherSampleName),
                ("testNoStrangeName", testNoStrangeName),
            ]
        }

}
