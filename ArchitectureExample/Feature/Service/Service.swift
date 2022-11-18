//
//  Service.swift
//  ArchitectureExample
//
//  Created by Eren Kara on 18.11.2022.
//

import Foundation

struct getMovie : IService {
   
    func serviceRequest() {
        print("Getting \(url(path: Paths.shorts))\(ServicePaths.get)")
        
        // request(url, model))
    }
}

struct updateMovie : IService {
    func serviceRequest() {
        print("Updating \(url(path: Paths.movie))\(ServicePaths.update)")
        
        // request(url, model))
    }
}

struct deleteMovie : IService {
    func serviceRequest() {
        print("Deleting \(url(path: Paths.reels))\(ServicePaths.delete)")
        
        // request(url, model))
    }
}

struct postMovie : IService {
    func serviceRequest() {
        print("Posting \(url(path: Paths.watch))\(ServicePaths.post)")
    }
}
