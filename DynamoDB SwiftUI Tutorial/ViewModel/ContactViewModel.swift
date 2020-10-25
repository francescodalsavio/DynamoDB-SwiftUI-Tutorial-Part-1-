//
//  TodoViewModel.swift
//  DynamoDB SwiftUI Tutorial
//
//  Created by Francesco Dal Savio on 24/10/2020.
//

import Foundation
import SwiftUI

class ContactViewModel: NSObject, ObservableObject {
    
    @Published var contacts: [Contact]
        = [
            .init(name: "Elon", secondName: "Musk", telephoneNumber: 12345678),
            .init(name: "Mark", secondName: "Zuckeberg", telephoneNumber: 12345678),
            .init(name: "Tim", secondName: "Cook", telephoneNumber: 12345678),
    ]
    
    override init() {
        super.init()
    }
    
}
