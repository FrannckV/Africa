//
//  VideoModel.swift
//  Africa
//
//  Created by Frannck Villanueva on 07/12/21.
//

import Foundation

struct Video : Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    //Computed Property
    var thumbnail: String{
        "video-\(id)"
    }
}
