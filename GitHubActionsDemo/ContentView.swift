//
//  ContentView.swift
//  GitHubActionsDemo
//
//  Created by HIROKI IKEUCHI on 2022/06/23.
//

import SwiftUI
import Algorithms

struct ContentView: View {
    var body: some View {
        Button {
            let numbers = [10, 20, 30, 40]
            for combo in numbers.combinations(ofCount: 2) {
                print(combo)
            }
        } label: {
            Text("Demo Button")
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
