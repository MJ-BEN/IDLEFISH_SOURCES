//
//  UploadToSMMSResultModel.swift
//  IdleFish
//
//  Created by Ben on 2021/12/22.
//

import Foundation

struct UploadToSMMSResultModel: Codable {
    
    var success: Bool?
    var code: String?
    var data: UploadToSMMSResultDataModel?
    var RequestId: String?
}

struct UploadToSMMSResultDataModel: Codable {
    
    // 暂时我们只关心上传成功后的url
    var url: String?
}
