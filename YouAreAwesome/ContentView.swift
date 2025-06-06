import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is Development to you?")
                .foregroundColor(Color.green)
                .font(.title)
                .fontWeight(.thin)
            
            HStack {
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.blue)
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.indigo)
                Image(systemName: "figure.indoor.soccer")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.purple)
            }
        }
        // Testing Change Indicator
        .padding()
    }
}

#Preview {
    ContentView()
}
