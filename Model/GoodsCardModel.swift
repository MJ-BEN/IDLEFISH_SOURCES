//
//  GoodsCardModel.swift
//  GoodsCardModel
//
//  Created by Ben on 2021/8/20.
//

import Foundation

#warning("首页推荐页面的商品卡片数据, 在接入服务器后删除")
let DEFAULT_GOODSCARD_MODELS: [GoodsCardModel] = [
    GoodsCardModel(goodsInfo: DEFAULT_GOODSINFO_MODELS.randomElement(), seller: DEFAULT_USER_MODELS.randomElement()),
    GoodsCardModel(goodsInfo: DEFAULT_GOODSINFO_MODELS.randomElement(), seller: DEFAULT_USER_MODELS.randomElement()),
    GoodsCardModel(goodsInfo: DEFAULT_GOODSINFO_MODELS.randomElement(), seller: DEFAULT_USER_MODELS.randomElement()),
    GoodsCardModel(goodsInfo: DEFAULT_GOODSINFO_MODELS.randomElement(), seller: DEFAULT_USER_MODELS.randomElement()),
    GoodsCardModel(goodsInfo: DEFAULT_GOODSINFO_MODELS.randomElement(), seller: DEFAULT_USER_MODELS.randomElement()),
    GoodsCardModel(goodsInfo: DEFAULT_GOODSINFO_MODELS.randomElement(), seller: DEFAULT_USER_MODELS.randomElement()),
    GoodsCardModel(goodsInfo: DEFAULT_GOODSINFO_MODELS.randomElement(), seller: DEFAULT_USER_MODELS.randomElement()),
    GoodsCardModel(goodsInfo: DEFAULT_GOODSINFO_MODELS.randomElement(), seller: DEFAULT_USER_MODELS.randomElement()),
    GoodsCardModel(goodsInfo: DEFAULT_GOODSINFO_MODELS.randomElement(), seller: DEFAULT_USER_MODELS.randomElement()),
    GoodsCardModel(goodsInfo: DEFAULT_GOODSINFO_MODELS.randomElement(), seller: DEFAULT_USER_MODELS.randomElement()),
    GoodsCardModel(goodsInfo: DEFAULT_GOODSINFO_MODELS.randomElement(), seller: DEFAULT_USER_MODELS.randomElement()),
    GoodsCardModel(goodsInfo: DEFAULT_GOODSINFO_MODELS.randomElement(), seller: DEFAULT_USER_MODELS.randomElement()),

]
struct GoodsCardModel: Identifiable, Codable, Hashable {
    static func == (lhs: GoodsCardModel, rhs: GoodsCardModel) -> Bool {
        return lhs.id == rhs.id
    }
    
    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
   
    var id = UUID().uuidString
    var goodsInfo: GoodsInfoModel?
    var seller: UserModel?
    
    var goodsPriceStr: String {
        return String(format: "%.2f", Float(goodsInfo?.price ?? 0) * 0.01)
    }
    
    var wantBuyCount: Int {
        return Int.random(in: 0...10000)
    }
}
