//
//  HelloView.swift
//  ArchitectureExample
//
//  Created by Eren Kara on 18.11.2022.
//

import SwiftUI

struct HelloView: View {
    
    var serviceViewModel: ServiceViewModel = ServiceViewModel()
    
    var body: some View {
        VStack {
            Button("Tıkla Beni") {
                serviceViewModel.request(servicePath: ServicePaths.update)
                serviceViewModel.request(servicePath: ServicePaths.get)
                serviceViewModel.request(servicePath: ServicePaths.post)
                serviceViewModel.request(servicePath: ServicePaths.delete)
            } // Button
        } // VStack
    }
}

struct HelloView_Previews: PreviewProvider {
    static var previews: some View {
        HelloView()
    }
}
