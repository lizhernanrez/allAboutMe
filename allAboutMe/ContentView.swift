//
//  ContentView.swift
//  allAboutMe
//
//  Created by Tomas Hernandez on 6/24/23.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    @State private var textTitle = "Liz's new friend is...";
    var  body: some View {
        
        VStack(alignment: .center, spacing: 0.0) {
            Spacer()
                .padding(.top)
            ZStack {
               
                
                Rectangle()
                    .offset(x:0.0, y: 70.0)
                    .padding(.top)
                    .frame(width: 250.0, height: 75.0)
                    .foregroundColor(.green)
                    .opacity(0.8)
                Image("Plantpng")
                    .resizable()
                    .foregroundStyle(.green)
                    .offset (x:-100.0, y: 80)
                    .frame(width:50.0, height: 50.0)
                    .zIndex(1)
            }
            ZStack {
              
                
                Image("Liz")
                    .resizable(capInsets: EdgeInsets())
                    .scaledToFit()
                    .frame(width:250.0, height:550.0)
                    .zIndex(2)
                Rectangle()
                    .frame(width:260, height: 345)
                    .foregroundColor(.green)
                
                   
                Text("Plant lover")
                    .fontWeight(.bold)
                    .foregroundColor(Color.red)
                    .offset(x: -80,y: -150 )
                    .zIndex(2)
                Text("Plant lover")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .offset(x: -82,y: -150 )
                    .zIndex(2)
                
                Text ("Swiftie")
                    .offset(x: 80,y: -150 )
                    .fontWeight(.bold)
                    .zIndex(2)
                    .foregroundColor(Color.yellow)
                Text ("Swiftie")
                    .offset(x: 78,y: -150 )
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)                    .zIndex(2)
                
                Text("Can't drive")
                    .fontWeight(.bold)
                    .foregroundColor(Color.blue)
                    .offset(x: -80,y: 150 )
                    .zIndex(2)
                Text("Can't drive")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .offset(x: -82,y: 150 )
                    .zIndex(2)
                
                Text ("Music lover")
                    .fontWeight(.bold)
                    .foregroundColor(Color.purple)
                    .offset(x: 80,y: 150 )
                    .zIndex(2)
                Text ("Music lover")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .offset(x: 78,y: 150 )
                    .zIndex(2)
                
            }
            ZStack {
                Text("Liz Hernandez Ramirez")
                    .offset (x:0.0, y: -100.0)
                    .fontWeight(.bold)
                    .foregroundColor(Color.gray)
                
                Text("Liz Hernandez Ramirez")
                    .offset (x:2.0, y: -100.0)
                    .fontWeight(.bold)
                    .foregroundColor(Color.green)
            }
            
            
            Text (textTitle)
                .fontWeight(/*@START_MENU_TOKEN@*/.semibold/*@END_MENU_TOKEN@*/)
                .foregroundColor(Color.white)
                .offset(x: 25,y: -540.0 )
            TextField("Type Name", text: $name)
                .multilineTextAlignment(
                    .center)
                .font(.title)
                .border(Color.green,
                        width:220)
                .offset(x: 0,y: -100 )
                .padding(.all)
                .font(/*@START_MENU_TOKEN@*/.subheadline/*@END_MENU_TOKEN@*/)
            Button("Submit") {
                textTitle = "\(name) is Liz's friend!"
                
                
            }
            .frame(width: 100.0)
            .font(.body)
            .buttonStyle(.borderedProminent)
            .tint(.green)
            .offset(x:0,y:-90)
            .font(/*@START_MENU_TOKEN@*/.body/*@END_MENU_TOKEN@*/)
            .fontWeight(/*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/)
            
        
            
        }
        .background(Color.orange)
        .padding(.top)
        
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    
}
