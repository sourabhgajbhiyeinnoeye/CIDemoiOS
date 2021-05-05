//
//  CIDemoiOSTests.swift
//  CIDemoiOSTests
//
//  Created by Sourabh's MacBookPro on 05/05/21.
//

import XCTest
@testable import CIDemoiOS

class CIDemoiOSTests: XCTestCase {

    override func setUpWithError() throws {
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testCalculation(){
        let val = 5 - 3
        XCTAssert(val == 2)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
