//
//  ContentView.swift
//  ProfileApp
//
//  Created by Anand Stephan on 05/03/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("background").resizable().edgesIgnoringSafeArea(.all)
            VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/){
                VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/,spacing: 20){
                    Image("myImage")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 180,height: 180,alignment: .top)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        .shadow(color:.pink,radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/,x:5,y:5)
                    Text("Anand Stephan")
                        .font(.system(size: 30))
                        .foregroundColor(.white)
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .font(.system(.largeTitle))
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    Text("iOS | Front End Developer")
                        .foregroundColor(.white)
                        .font(.body)
                    HStack(spacing:40){
                        Image(systemName: "heart.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        Image(systemName: "network")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        Image(systemName: "message.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        Image(systemName: "phone.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                    }
                    .padding(.bottom,20)
                    .foregroundColor(.white)
                    .frame(width: 250,height: 50,alignment: .center)
                    .shadow(color: .pink, radius: 5,y:8)
                }
          
                VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/,spacing: 30){
                    RoundedRectangle(cornerRadius: 120)
                        .frame(width: 250,height: 50,alignment: .center)
                        .foregroundColor(.white)
                        .shadow(color: .pink,radius: 10,y:8)
                        .overlay(
                            Text("Follow")
                                .fontWeight(.bold)
                                .foregroundColor(.pink)
                                .font(.system(size: 30))
                        )
                }
                .padding(.vertical,20)
                HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 60){
                    VStack{
                        Text("222")
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                            .foregroundColor(.pink)
                        Text("Appreciation")
                            .font(.caption)
                            .foregroundColor(.gray)
                    }
                    VStack{
                        Text("180")
                            .font(.title)
                            .foregroundColor(.pink)
                        Text("Followers")
                            .font(.caption)
                            .foregroundColor(.gray)
                    }
                    VStack{
                        Text("250")
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                            .foregroundColor(.pink)
                        Text("Following")
                            .font(.caption)
                            .foregroundColor(.gray)
                    }
                }
               
                Text("About You")
                    .font(.system(size: 30))
                    .font(.system(.title))
                    .padding(.top,20)
                Text("I'am pro ios Developer Welcome to series of 15 projects. Let's dive deeper and create some more exicting project")
                    .font(.system(.body))
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                    .lineLimit(4)
                    .opacity(0.7)
                    .padding(.vertical,10)
            }
            
        }
    }
}

#Preview {
    ContentView()
}
