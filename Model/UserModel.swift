//
//  UserModel.swift
//  UserModel
//
//  Created by Ben on 2021/8/20.
//

import Foundation

#warning("用户数据, 在接入服务器后删除")
let DEFAULT_USER_MODELS: [UserModel] = [
    UserModel(nick_name: "会飞的鱼", avatar: "https://img0.baidu.com/it/u=173014426,779617088&fm=26&fmt=auto&gp=0.jpg"),
    UserModel(nick_name: "山顶洞人", avatar: "https://img0.baidu.com/it/u=2283001364,1870185109&fm=26&fmt=auto&gp=0.jpg"),
    UserModel(nick_name: "大飞哥😎", avatar: "https://img1.baidu.com/it/u=3524942861,79151534&fm=26&fmt=auto&gp=0.jpg"),
    UserModel(nick_name: "秋名山车神", avatar: "https://img0.baidu.com/it/u=3886515396,1988573113&fm=26&fmt=auto&gp=0.jpg"),
    UserModel(nick_name: "初号机去死", avatar: "https://img1.baidu.com/it/u=308162474,4106425663&fm=253&fmt=auto&app=120&f=JPEG?w=400&h=400"),
    UserModel(nick_name: "尼古拉斯赵四", avatar: "https://img1.baidu.com/it/u=1541636380,2661844494&fm=26&fmt=auto&gp=0.jpg"),
    UserModel(nick_name: "牵着太阳溜银河", avatar: "https://img1.baidu.com/it/u=623994087,1173615898&fm=26&fmt=auto&gp=0.jpg"),
    UserModel(nick_name: "桐姥爷冬眠了", avatar: "https://img0.baidu.com/it/u=2707928180,2720343818&fm=26&fmt=auto&gp=0.jpg"),
    UserModel(nick_name: "上海自来水来自海上", avatar: "https://img2.baidu.com/it/u=2783242076,3911860021&fm=26&fmt=auto&gp=0.jpg"),
]

struct UserModel: Codable, Hashable {
    
    var id: Int?
    var nick_name: String?
    var avatar: String?
}
