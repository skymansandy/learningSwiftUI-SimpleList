//
//  Landmark.swift
//  Landmarks
//
//  Created by skymansandy on 28/12/22.
//

import Foundation

struct Landmark: Hashable, Codable, Identifiable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    var imageName: String
}
