//
//  ContentView.swift
//  Landmarks
//
//  Created by Héricles Emanuel on 20/01/24.
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
