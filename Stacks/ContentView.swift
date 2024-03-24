//
//  ContentView.swift
//  Stacks
//
//  Created by 中井晋平 on 2024/03/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .foregroundColor(.green)
                .frame(width: 300, height: 300)
            VStack {
                HStack {
                    Rectangle()
                        .foregroundColor(.black)
                        .frame(width: 70, height: 70)
                    Rectangle()
                        .foregroundColor(.black)
                        .frame(width: 70, height: 70)
                }
                Rectangle()
                    .foregroundColor(.black)
                    .frame(width: 50, height: 20)
                Rectangle()
                    .foregroundColor(.black)
                    .frame(width: 100, height: 80)
            }
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
