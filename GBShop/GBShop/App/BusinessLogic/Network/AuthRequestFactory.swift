//
//  AuthRequestFactory.swift
//  GBShop
//
//  Created by Антон Титов on 24.02.2023.
//

import Foundation
import Alamofire


protocol AuthRequestFactory {
    func login(userName: String,
               password: String,
               completionHandler: @escaping (AFDataResponse<LoginResult>) -> Void)
}
