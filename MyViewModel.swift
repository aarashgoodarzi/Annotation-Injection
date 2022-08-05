//
//  MyViewModel.swift
//  Annoatation-Injection (iOS)
//
//  Created by Arash on 8/5/22.
//

import Foundation

class MyViewModel {
  @InjectNetworkService private var networkService
  @InjectConverterService private var converterService

  func doSomething() {
    networkService.request()
  }

  func covertSomthing() {
    converterService.convert()
  }
}
