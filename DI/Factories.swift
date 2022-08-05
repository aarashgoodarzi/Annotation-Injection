//
//  Factories.swift
//  Annoatation-Injection (iOS)
//
//  Created by Arash on 8/5/22.
//

import Foundation

// Mark: — Factories
protocol NetworkServiceFactoryProtocol {
    var networkService: NetworkServiceProtocol { get }
}

struct NetworkServiceFactory: NetworkServiceFactoryProtocol {
    // app scope services like singletones
    let networkService: NetworkServiceProtocol = NetworkService()
}

protocol ConverterServiceFactoryProtocol {
    var converterService: ConverterServiceProtocol { get }
}

struct ConverterServiceFactory: ConverterServiceFactoryProtocol {
    // non—app scope
    var converterService: ConverterServiceProtocol { ConverterService() }
}
