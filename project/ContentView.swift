//
//  ContentView.swift
//  project
//
//  Created by sumayah on 01/04/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Button(action: {
                
            },label: {
                Image(systemName:"chevron.left.circle.fill")
                    .foregroundColor(.white)
                
            })
            Spacer()
            VStack(spacing: 4) {
                Text("My Kids Activity")
                    .foregroundColor(.white)
                    .font(.title)
            }
            Spacer()
        }
        .padding()
        .background(
            Color.yellow.ignoresSafeArea(edges: .top)
            
        )
        ScrollView{
            
            VStack{
                ForEach(0..<4) { index in      ZStack{ RoundedRectangle(cornerRadius: 25.0)
                        .fill(
                            Color(.gray)
                                .opacity(0.07)
                        )
                        .frame(width: 350, height: 200)
                    
                    
                    HStack{
                        Image("play1")
                            .resizable()
                            .padding(.all, 0.0)
                            .frame(width: 100, height: 100)
                            .cornerRadius(8)
                        
                        VStack{
                            Text("Child Nmae : Sara")
                            Text("Price : 150 SR")
                            Text("Age : 6 - 9")
                            Text("Paid : Credit Card")
                            Text("THreee")
                            
                        }
                    }
                }
                    
                    
                    
                }
                
            }
        }
        
        
        
        
        .padding()
        
        
    }
    
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        VStack{
            ContentView()
            Spacer()
        }
    }
}


