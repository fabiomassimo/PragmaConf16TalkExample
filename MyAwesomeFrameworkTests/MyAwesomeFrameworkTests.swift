//
//  MyAwesomeFrameworkTests.swift
//  MyAwesomeFrameworkTests
//
//  Created by Fabio Milano on 02/10/2016.
//  Copyright © 2016 Fabio Milano. All rights reserved.
//

import XCTest

@testable import MyAwesomeFramework

class MyAwesomeFrameworkTests: XCTestCase {
    
    func testIsThisAwesome() {
        XCTAssert(MyAwesomeStruct.awesome)
    }
    
}
