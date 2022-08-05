//
//  DIManager.swift
//  Annoatation-Injection (iOS)
//
//  Created by Arash on 8/5/22.
//

import Foundation

// Mark: - DIManager
struct DIManager {
    static private var sharad = DIManager()
    private var _container: DIContainerProtocol = DIContainer()
    static var container: DIContainerProtocol {
        get {
            sharad._container
        }
        set {
            sharad._container = newValue
        }
    }

    private init() {}
}
