//
//  Message.swift
//  WhatsappClone
//
//  Created by Idwall Go Dev 013 on 25/03/22.
//


import Foundation

struct Message: Codable {
    let id: Int
    let name: String
    let picture: String
    let latestTimestamp, lastChat: String

    enum CodingKeys: String, CodingKey {
        case id, name, picture
        case latestTimestamp = "latest_timestamp"
        case lastChat
    }
}


