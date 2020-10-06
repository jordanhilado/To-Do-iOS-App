//
//  File.swift
//  ToDoApp
//
//  Created by Jordan Hilado on 9/12/20.
//  Copyright © 2020 Jordan Hilado. All rights reserved.
//

import Foundation
import SwiftUI
import Combine

struct Task : Identifiable {
    var id = String()
    var toDoItem = String()
    
    // Add more complicated stuff later if you want
}

class TaskStore : ObservableObject {
    @Published var tasks = [Task]()
}
