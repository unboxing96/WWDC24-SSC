//
//  HomeView.swift
//
//
//  Created by 김태현 on 2/21/24.
//

import SwiftUI

struct HomeView: View {
    @Binding var page: Page
    
    var body: some View {
        VStack {
            Text("HomeView")
            
            WatermelonSceneView()
                .frame(width: 330, height: 500)
            
            Button {
                page = .tutorialStripe
            } label: {
                Text("Tutorial")
            }
            
            Button {
                page = .game
            } label: {
                Text("Game")
            }
        }
    }
}

#Preview {
    HomeView(page: .constant(.home))
}
