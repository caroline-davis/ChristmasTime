//
//  ContentView.swift
//  ChristmasTime
//
//  Created by Caroline Davis on 17/12/21.
//

import SwiftUI

struct ContentView: View {

    func clickMe() -> Void {
        print("clicked")
        return
    }
    var body: some View {
        VStack {
            Text("Merry Christmas")
                .padding(EdgeInsets(top: 30, leading: 10, bottom: 0, trailing: 10))
                .font(Font.largeTitle.weight(.bold))
                .foregroundColor(.black)
            Text("Choose one of the cards below")
                .padding(EdgeInsets(top: 1, leading: 10, bottom: 10, trailing: 10))
            HStack {
                ZStack (alignment: .bottom) {
                    Color.green
                        .ignoresSafeArea()
                        .cornerRadius(15)
                    Image("Snowman")
                        .resizable()
                        .padding(EdgeInsets(top: 70, leading: 10, bottom: 50, trailing: 10))
                    Button {
                        print("Button was tapped")
                    } label: {
                        Text("TAP ME")
                            .padding(20)
                            .font(Font.body.weight(.bold))
                            .foregroundColor(.white)
                    }
                }
                ZStack(alignment: .bottom) {
                    Color.red
                        .ignoresSafeArea()
                        .cornerRadius(15)
                    Image("Elf")
                        .resizable().scaledToFit()
                        .padding(EdgeInsets(top: 20, leading: 10, bottom: 50, trailing: 10))
                    Button {
                        print("Button was tapped")
                    } label: {
                        Text("TAP ME")
                            .padding(20)
                            .font(Font.body.weight(.bold))
                            .foregroundColor(.white)
                    }
                }

            }
            .padding(10)
            HStack {
                ZStack (alignment: .bottom) {
                    Color.red
                        .ignoresSafeArea()
                        .cornerRadius(15)
                    Image("Tree")
                        .resizable().scaledToFit()
                        .padding(EdgeInsets(top: 30, leading: 10, bottom: 50, trailing: 10))
                    Button {
                        print("Button was tapped")
                    } label: {
                        Text("TAP ME")
                            .padding(20)
                            .font(Font.body.weight(.bold))
                            .foregroundColor(.white)
                    }
                }
                ZStack(alignment: .bottom) {
                    Color.green
                        .ignoresSafeArea()
                        .cornerRadius(15)
                    Image("Reindeer")
                        .resizable().scaledToFit()
                        .padding(EdgeInsets(top: 30, leading: 10, bottom: 50, trailing: 10))
                    Button {
                        print("Button was tapped")
                    } label: {
                        Text("TAP ME")
                            .padding(20)
                            .font(Font.body.weight(.bold))
                            .foregroundColor(.white)
                    }
                }

            }
            .padding(10)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
