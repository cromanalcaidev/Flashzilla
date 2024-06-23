//
//  Card.swift
//  Flashzilla
//
//  Created by Carlos Román Alcaide on 19/6/24.
//

import Foundation

struct Card: Codable, Equatable, Hashable, Identifiable {
    var id = UUID()
    var prompt: String
    var answer: String
    
    static let example = Card(prompt: "Who's Luke's daddy?", answer: "Vader")
}
