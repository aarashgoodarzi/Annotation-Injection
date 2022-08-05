//
//  Mocks.swift
//  Tests iOS
//
//  Created by Arash on 8/5/22.
//

import Foundation
@testable import Annoatation_Injection

class MockNetworkService: NetworkServiceProtocol {
  func request() {
      print("-- requesting some fakkkke thing --")
  }
}

struct MockNetworkServiceFactory: NetworkServiceFactoryProtocol {
    let networkService: NetworkServiceProtocol = MockNetworkService()
}
