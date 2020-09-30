//
//  PostData.swift
//  Hax0r
//
//  Created by Alok Acharya on 2/27/20.
//  Copyright © 2020 Alok Acharya. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits:[Post]
}

struct Post: Decodable, Identifiable {
    var id: String{
        return objectID
    }
    let objectID:String
    let points: Int
    let title: String
    let url: String?
}
