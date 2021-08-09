//
//  ContentView.swift
//  NailScheduling
//
//  Created by Thomas Nguyen on 8/1/21.
//

import SwiftUI

//struct Calendar {
//    let currentDateTime = Date()
//
//    let userCalandar = Calendar.current
//
//    // choose which date and time components are needed
//    let requestedComponents: Set<Calendar.Component> = [
//        .year,
//        .month,
//        .day,
//        .hour,
//        .minute,
//        .second
//    ]
//}



struct ContentView: View {
    var body: some View {
        
//        let calendar = Calendar(identifier: )
        
        VStack {
            Text("Thomas Nguyen")
                .font(.title)
            Text("Tin Tran")
                .font(.subheadline)
        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
