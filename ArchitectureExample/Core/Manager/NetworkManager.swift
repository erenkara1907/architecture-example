//
//  NetworkManager.swift
//  ArchitectureExample
//
//  Created by Eren Kara on 18.11.2022.
//

import Foundation

class NetworkManager {
    func request(delegate: IService) {
        delegate.serviceRequest()
    }
}
