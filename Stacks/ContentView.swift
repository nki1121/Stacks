//
//  ContentView.swift
//  Stacks
//
//  Created by 中井晋平 on 2024/03/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Rectangle()
                .foregroundColor(.blue)
                .frame(width: 200, height: 200)
            Rectangle()
                .foregroundColor(.red)
                .frame(width: 150, height: 150)
            Rectangle()
                .foregroundColor(.yellow)
                .frame(width: 100, height: 100)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
