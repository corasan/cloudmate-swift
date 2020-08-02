//
//  TopBarView.swift
//  CloudMate
//
//  Created by Henry Paulino on 8/2/20.
//

import SwiftUI

struct TopBarView: View {
    var body: some View {
			HStack {
				Button(action: {
					print("pressed list")
				}) {
					Image(systemName: "list.bullet")
						.font(.system(.title))
						.foregroundColor(Color.gray)
				}
				Spacer()
				Button(action: {
					print("pressed add")
				}) {
					Image(systemName: "plus")
						.font(.system(.title))
						.foregroundColor(Color.gray)
				}
			}
    }
}

struct TopBarView_Previews: PreviewProvider {
    static var previews: some View {
        TopBarView()
    }
}
