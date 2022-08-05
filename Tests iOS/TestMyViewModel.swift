//
//  MyViewModel.swift
//  Tests iOS
//
//  Created by Arash on 8/5/22.
//

import XCTest
@testable import Annoatation_Injection

class TestMyViewModel: XCTestCase {

    var sut: MyViewModel!
    
    override func setUp() {
        super.setUp()
        DIManager.container.networkServiceFactory = MockNetworkServiceFactory()
        sut = MyViewModel()
    }

    override func tearDown() {
        super.tearDown()
    }

    func testDoSomthing()  {
        //given
        //let someData = ...
        //when
        sut.doSomething()
        //then
        //XCAssert(...)
    }

}
