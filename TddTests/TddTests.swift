//
//  TddTests.swift
//  TddTests
//
//  Created by Fatih Sağlam on 6.12.2022.
//

import XCTest
@testable import Tdd

final class TddTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testNotBuyingBookDoesntAddsToLibrary() {
        let bookToBuy = "Great Expectations"
        let user = User()
        
        XCTAssertFalse(user.owns(bookToBuy))
    }
    
    func testBuyingBookAddsToLibrary() {
        let bookToBuy = "Great Expectations"
        var user = User()
        
        user.buy(bookToBuy)
        
        XCTAssertTrue(user.owns(bookToBuy))
    }
    
}
