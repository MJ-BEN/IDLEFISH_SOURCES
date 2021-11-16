//
//  HomeRecommendGoodsTab.swift
//  HomeRecommendGoodsTab
//
//  Created by Ben on 2021/8/20.
//

import Foundation


struct HomeRecommendGoodsCategoryModel: Identifiable, Hashable, Codable {
    
    static func == (lhs: HomeRecommendGoodsCategoryModel, rhs: HomeRecommendGoodsCategoryModel) -> Bool {
        return lhs.id == rhs.id && lhs.title == rhs.title
    }
    
    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
        hasher.combine(superId)
        hasher.combine(title)

    }
   
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case superId = "super_id"
        case title = "name"
    }
    
    var id: Int?
    var superId: Int?
    var title: String?
}
