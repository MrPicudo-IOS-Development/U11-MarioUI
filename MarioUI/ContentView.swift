/* ContentView.swift --> MarioUI. Created by Miguel Torres on 25/02/23. */

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 84/255, green: 180/255, blue: 53/255)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("Mario Image")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Text("It's me, Mario!")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                Image(systemName: "bolt.heart")
                    .resizable()
                    .frame(width: 93, height: 93)
                    .imageScale(.large)
                    .foregroundColor(.white)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView() // Esto carga el dispositivo por default del preview (es el que tenemos seleccionado en el simulador)
    }
}
