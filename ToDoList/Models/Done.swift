//
//  Done.swift
//  ToDoList
//
//  Created by Emre on 3/18/19.
//  Copyright © 2019 Emre Kızıldaş. All rights reserved.
//

import Foundation

public class Done : ListProtocol{
    public var title: String
    public var isActive: Bool
    public var content: String
    public var createdDate: Date
    public var lastChangeDate: Date
    
    init(comingTitle : String, comingContent: String, comingActive : Bool, comingCreatedDate : Date, comingLastChangeDate: Date){
        title = comingTitle
        content = comingContent
        isActive = comingActive
        createdDate = comingCreatedDate
        lastChangeDate = comingLastChangeDate
    }
}
