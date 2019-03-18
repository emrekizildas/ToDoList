//
//  ListProtocol.swift
//  ToDoList
//
//  Created by Emre on 3/18/19.
//  Copyright © 2019 Emre Kızıldaş. All rights reserved.
//

import Foundation

public protocol ListProtocol {
    var title : String { get set }
    var content : String {get set}
    var isActive : Bool {get set}
    var createdDate: Date {get set}
    var lastChangeDate : Date {get set}
}
