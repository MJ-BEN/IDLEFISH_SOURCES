//
//  HomeRecommendQuickIntoModel.swift
//  HomeRecommendQuickIntoModel
//
//  Created by Ben on 2021/8/19.
//

import SwiftUI

let HOME_RECOMMEND_QUICKINTO_MODELS: [HomeRecommendQuickIntoModel] = [
    HomeRecommendQuickIntoModel(title: "省心卖", subTitle: "高价回收", subTitleColor: 0xF95731, iconName: "home_quickinto_ipad"),
    HomeRecommendQuickIntoModel(title: "闲鱼潮社", subTitle: "1元起拍", subTitleColor: 0xCB5AEE, iconName: "home_quickinto_shose"),
    HomeRecommendQuickIntoModel(title: "闲鱼榜单", subTitle: "粉丝好评", subTitleColor: 0xF8742D, iconName: "home_quickinto_good"),
    HomeRecommendQuickIntoModel(title: "低价卡券", subTitle: "话费充值", subTitleColor: 0xFC8A26, iconName: "home_quickinto_topup"),
    HomeRecommendQuickIntoModel(title: "3C数码", subTitle: "热门榜单", subTitleColor: 0x4DB7FD, iconName: "home_quickinto_phone"),
    HomeRecommendQuickIntoModel(title: "仓库特卖", subTitle: "大牌捡漏", subTitleColor: 0xD24055, iconName: "home_quickinto_meizhuang"),
]


struct HomeRecommendQuickIntoModel: Identifiable, Codable {
    var id = UUID().uuidString
    
    var title: String
    var subTitle: String
    var subTitleColor: UInt
    var iconName: String
}
