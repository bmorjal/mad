import SwiftUI

struct ContentView: View {
    var body: some View {
        Text(Date().displayFormat)
            .bold()
            .padding()
            .font(.largeTitle)
            .background(.black)
            .foregroundColor(.yellow)
        
        
    }
    
}

extension Date{
    var displayFormat: String{
        self.formatted(.dateTime
            .hour()
            .minute()
            .second()
        )
    }
}
