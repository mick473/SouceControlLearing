//
//  ContentView.swift
//  SouceControlLearing
//
//  Created by ab on 12/4/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("版本控制學習1")
                .padding()
            Image("下載")
            ZStack{
                Image("下載")
                Rectangle()
                    .fill(Color.blue)
                    .blendMode(.multiply)
            }.padding()
            HStack {
                Text("天竺鼠車車")
                ScrollView{
                    Text("版本控制學習1")
                        .padding()
                    Text("版本控制學習1")
                            .padding()
                    Text("版本控制學習1")
                        .padding()
                    Text("版本控制學習1")
                        .padding()
                    Text("版本控制學習1")
                        .padding()
                    Text("版本控制學習1")
                        .padding()
                    Text("版本控制學習1")
                        .padding()
                }
            }
                
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
