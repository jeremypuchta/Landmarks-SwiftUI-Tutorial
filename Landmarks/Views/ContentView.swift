//
//  ContentView.swift
//  Landmarks
//
//  Created by Jeremy Puchta on 07.02.25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
