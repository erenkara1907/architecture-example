//
//  Service+UrlPath.swift
//  ArchitectureExample
//
//  Created by Eren Kara on 18.11.2022.
//

import Foundation

extension IService {
    func url(path: Paths) -> String {
        return "baseUrl/" + path.rawValue
    }
}
