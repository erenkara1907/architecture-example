//
//  ServiceViewModel.swift
//  ArchitectureExample
//
//  Created by Eren Kara on 18.11.2022.
//

import Foundation

class ServiceViewModel: ObservableObject {
    let networkManager: NetworkManager = NetworkManager()
    
    func request(servicePath: ServicePaths) {
        switch servicePath {
        case .get:
            networkManager.request(delegate: getMovie())
        case .post:
            networkManager.request(delegate: postMovie())
        case .update:
            networkManager.request(delegate: updateMovie())
        case .delete:
            networkManager.request(delegate: deleteMovie())
        }
    }
}
