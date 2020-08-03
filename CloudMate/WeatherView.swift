//
//  WeatherView.swift
//  CloudMate
//
//  Created by Henry Paulino on 8/2/20.
//

import SwiftUI

struct WeatherView: View {
    var body: some View {
		HStack {
			VStack(alignment: .leading) {
				Text("Manhattan")
					.font(.system(size: 28, weight: .semibold))
				Text("August 1st, 2020")
					.font(.system(size: 18, weight: .semibold))
					.foregroundColor(.secondary)
					.padding(.top, 6)
				HStack(alignment: .center) {
					HStack {
						Image(systemName: "sun.max")
							.font(.system(size: 65))
							.foregroundColor(.yellow)
						Text("Sunny")
							.font(.title2)
							.padding(.leading, 20)
					}
					Spacer()
					Text("40º")
						.font(.system(size: 85, weight: .regular))
				}
				.padding(.vertical, 15)
			}
			Spacer()
			
		}
    }
}

struct WeatherView_Previews: PreviewProvider {
    static var previews: some View {
        WeatherView()
    }
}
