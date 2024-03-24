//
//  ContentView.swift
//  Stacks
//
//  Created by 中井晋平 on 2024/03/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Rectangle()
                .foregroundColor(.orange)
                .frame(width: 200, height: 50)
            Rectangle()
                .foregroundColor(.red)
                .frame(width: 180, height: 20)
            Rectangle()
                .foregroundColor(.yellow)
                .frame(width: 180, height: 20)
            Rectangle()
                .foregroundColor(.brown)
                .frame(width: 180, height: 20)
            Rectangle()
                .foregroundColor(.green)
                .frame(width: 180, height: 20)
            Rectangle()
                .foregroundColor(.orange)
                .frame(width: 200, height: 50)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
