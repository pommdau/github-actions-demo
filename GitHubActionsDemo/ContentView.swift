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
       
        VStack {
            Button {
                let numbers = [10, 20, 30, 40]
                for combo in numbers.combinations(ofCount: 2) {
                    print(combo)
                }
            } label: {
                Text("Demo Button")
            }
            
            Button {
                for i in 0...3 {
                    print(i)
                }
            } label: {
                Text("Demo Button2")
            }
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
