//
//  HomeAttentionFunUserModel.swift
//  HomeAttentionFunUserModel
//
//  Created by Ben on 2021/8/30.
//

import SwiftUI

let DEFAULT_ATTENTION_FUNUSER_MODELS: [HomeAttentionFunUserModel] = [
    
    HomeAttentionFunUserModel(
        user: DEFAULT_USER_MODELS.randomElement(),
        goodsList: [
            DEFAULT_GOODSINFO_MODELS.randomElement()!,
            DEFAULT_GOODSINFO_MODELS.randomElement()!,
            DEFAULT_GOODSINFO_MODELS.randomElement()!,
        ]
    ),
    HomeAttentionFunUserModel(
        user: DEFAULT_USER_MODELS.randomElement(),
        goodsList: [
            DEFAULT_GOODSINFO_MODELS.randomElement()!,
            DEFAULT_GOODSINFO_MODELS.randomElement()!,
            DEFAULT_GOODSINFO_MODELS.randomElement()!,
        ]
    ),
    HomeAttentionFunUserModel(
        user: DEFAULT_USER_MODELS.randomElement(),
        goodsList: [
            DEFAULT_GOODSINFO_MODELS.randomElement()!,
            DEFAULT_GOODSINFO_MODELS.randomElement()!,
            DEFAULT_GOODSINFO_MODELS.randomElement()!,
        ]
    ),
    HomeAttentionFunUserModel(
        user: DEFAULT_USER_MODELS.randomElement(),
        goodsList: [
            DEFAULT_GOODSINFO_MODELS.randomElement()!,
            DEFAULT_GOODSINFO_MODELS.randomElement()!,
            DEFAULT_GOODSINFO_MODELS.randomElement()!,
        ]
    ),
    HomeAttentionFunUserModel(
        user: DEFAULT_USER_MODELS.randomElement(),
        goodsList: [
            DEFAULT_GOODSINFO_MODELS.randomElement()!,
            DEFAULT_GOODSINFO_MODELS.randomElement()!,
            DEFAULT_GOODSINFO_MODELS.randomElement()!,
        ]
    ),
    HomeAttentionFunUserModel(
        user: DEFAULT_USER_MODELS.randomElement(),
        goodsList: [
            DEFAULT_GOODSINFO_MODELS.randomElement()!,
            DEFAULT_GOODSINFO_MODELS.randomElement()!,
            DEFAULT_GOODSINFO_MODELS.randomElement()!,
        ]
    ),
    HomeAttentionFunUserModel(
        user: DEFAULT_USER_MODELS.randomElement(),
        goodsList: [
            DEFAULT_GOODSINFO_MODELS.randomElement()!,
            DEFAULT_GOODSINFO_MODELS.randomElement()!,
            DEFAULT_GOODSINFO_MODELS.randomElement()!,
        ]
    ),
    HomeAttentionFunUserModel(
        user: DEFAULT_USER_MODELS.randomElement(),
        goodsList: [
            DEFAULT_GOODSINFO_MODELS.randomElement()!,
            DEFAULT_GOODSINFO_MODELS.randomElement()!,
            DEFAULT_GOODSINFO_MODELS.randomElement()!,
        ]
    ),
    HomeAttentionFunUserModel(
        user: DEFAULT_USER_MODELS.randomElement(),
        goodsList: [
            DEFAULT_GOODSINFO_MODELS.randomElement()!,
            DEFAULT_GOODSINFO_MODELS.randomElement()!,
            DEFAULT_GOODSINFO_MODELS.randomElement()!,
        ]
    ),
    HomeAttentionFunUserModel(
        user: DEFAULT_USER_MODELS.randomElement(),
        goodsList: [
            DEFAULT_GOODSINFO_MODELS.randomElement()!,
            DEFAULT_GOODSINFO_MODELS.randomElement()!,
            DEFAULT_GOODSINFO_MODELS.randomElement()!,
        ]
    ),
    HomeAttentionFunUserModel(
        user: DEFAULT_USER_MODELS.randomElement(),
        goodsList: [
            DEFAULT_GOODSINFO_MODELS.randomElement()!,
            DEFAULT_GOODSINFO_MODELS.randomElement()!,
            DEFAULT_GOODSINFO_MODELS.randomElement()!,
        ]
    ),
    
]

struct HomeAttentionFunUserModel: Codable, Hashable {
    static func == (lhs: HomeAttentionFunUserModel, rhs: HomeAttentionFunUserModel) -> Bool {
        return lhs.user?.id == rhs.user?.id
    }
    
    func hash(into hasher: inout Hasher) {
        hasher.combine(user?.id)
        
    }

    var user: UserModel?
    var goodsList: [GoodsInfoModel]?
    
}
