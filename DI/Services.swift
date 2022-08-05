//
//  Services.swift
//  Annoatation-Injection (iOS)
//
//  Created by Arash on 8/5/22.
//

import Foundation

protocol NetworkServiceProtocol {
  func request()
}

class NetworkService: NetworkServiceProtocol {
  func request() {
      print("requesting some real thing")
  }
}

protocol ConverterServiceProtocol {
  func convert()
}

class ConverterService: ConverterServiceProtocol {
  func convert() {
    // convert some data ...
  }
}
