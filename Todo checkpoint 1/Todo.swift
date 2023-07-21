//
//  Todo.swift
//  Todo checkpoint 1
//
//  Created by Israa Ashraf on 21/07/2023.
//

import Foundation
struct Todo: Identifiable {
    let id = UUID()
    var title: String
    var isCompleted: Bool = false
}

