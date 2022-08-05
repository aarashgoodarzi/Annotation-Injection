//
//  Annotations.swift
//  Annoatation-Injection (iOS)
//
//  Created by Arash on 8/5/22.
//

import Foundation

// MARK: - Annoations
@propertyWrapper
struct InjectNetworkService {
    var wrappedValue: NetworkServiceProtocol
    init() {
        wrappedValue = DIManager.container.networkServiceFactory.networkService
    }
}

@propertyWrapper
struct InjectConverterService {
    var wrappedValue: ConverterServiceProtocol
    init() {
        wrappedValue = DIManager.container.converterServiceFactory.converterService
    }
}
