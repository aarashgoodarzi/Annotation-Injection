//
//  Container.swift
//  Annoatation-Injection (iOS)
//
//  Created by Arash on 8/5/22.
//

import Foundation

protocol DIContainerProtocol {
    var networkServiceFactory: NetworkServiceFactoryProtocol { get set }
    var converterServiceFactory: ConverterServiceFactoryProtocol { get set }
}

struct DIContainer: DIContainerProtocol {
    var networkServiceFactory: NetworkServiceFactoryProtocol = NetworkServiceFactory()
    var converterServiceFactory: ConverterServiceFactoryProtocol = ConverterServiceFactory()
}
