//
//  DetailView.swift
//  Hax0r
//
//  Created by Alok Acharya on 2/27/20.
//  Copyright © 2020 Alok Acharya. All rights reserved.
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
        DetailView(url:"https://www.google.com")
    }
}

