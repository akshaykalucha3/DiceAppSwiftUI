//
//  DetailView.swift
//  dailyDevNews
//
//  Created by Akshay Kalucha on 14/02/22.
//

import SwiftUI

struct DetailView: View {
    let url: String?

    var body: some View {
        WebView(urlString: url)
    }
}
struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}
