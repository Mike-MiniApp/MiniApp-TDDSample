//
//  MiniApp_TDDSampleTests.swift
//  MiniApp-TDDSampleTests
//
//  Created by 近藤米功 on 2022/10/03.
//

import XCTest
@testable import MiniApp_TDDSample

final class MiniApp_TDDSampleTests: XCTestCase {

    func test_XCTAssetTrue_成功() {
        XCTAssertEqual(5, 5)
    }

    func test_XCTAssertNil_成功() {
        let vc: UIViewController? = nil
        XCTAssertNil(vc)
    }

    func test_XCTAssertTrue_成功() {
        XCTAssertTrue(true)
    }


    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
