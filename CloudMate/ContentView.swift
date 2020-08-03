//
//  ContentView.swift
//  CloudMate
//
//  Created by Henry Paulino on 8/1/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		VStack {
			TopBarView()
			WeatherView()
				.padding(.top, 80)
			Spacer()
		}
		.padding(.horizontal, 18)
		.padding(.top, 12)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
