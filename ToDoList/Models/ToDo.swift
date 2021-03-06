//
//  ToDo.swift
//  ToDoList
//
//  Created by Emre on 3/10/19.
//  Copyright © 2019 Emre Kızıldaş. All rights reserved.
//

import Foundation

public class ToDo: ListProtocol {
    public var lastChangeDate: Date
    public var isActive: Bool
    public var title: String
    public var content: String
    public var createdDate: Date
    
    
    init(comingTitle: String, comingContent: String, comingActive: Bool, comingCreatedDate : Date, comingLastChangeDate: Date) {
        title = comingTitle
        content = comingContent
        isActive = comingActive
        createdDate = comingCreatedDate
        lastChangeDate = comingCreatedDate
    }
}
