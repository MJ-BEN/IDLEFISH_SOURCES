//
//  MineToolModel.swift
//  IdleFish
//
//  Created by Ben on 2021/11/30.
//

import Foundation

struct MineToolModel: Codable, Hashable, Identifiable {
    
//    static func == (lhs: MineToolModel, rhs: MineToolModel) -> Bool {
//        return lhs.id == rhs.id
//    }
//    
    var id: UUID = UUID()
    var title: String?
    var itemList: [MineToolItemModel]?
}

struct MineToolItemModel: Codable, Hashable, Identifiable {
    
    var id: UUID = UUID()
    var title: String?
    var icon: String?
    var value: Int?
}
