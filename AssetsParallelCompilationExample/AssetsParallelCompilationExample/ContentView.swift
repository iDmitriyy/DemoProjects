//
//  ContentView.swift
//  AssetsParallelCompilationExample
//
//  Created by Dmitriy Ignatyev on 19/02/2026.
//

import SwiftUI
import UIResources

#Preview {
    ContentView()
}

struct ContentView: View {
    var body: some View {
        VStack {
            Image(.chromaticIcons.sms)
                .foregroundStyle(.orange)
            Text("Hello, world!")
        }
        .padding()
    }
}
