//
//  AbstractErrorParser.swift
//  GBShop
//
//  Created by Антон Титов on 30/1/23.
//

import Foundation


protocol AbstractErrorParser {
    func parse(_ result: Error) -> Error
    func parse(response: URLResponse?, data: Data?, error: Error?) -> Error?
}

final class ErrorParser: AbstractErrorParser {
    func parse(_ result: Error) -> Error {
        return result
    }

    func parse(response: URLResponse?, data: Data?, error: Error?) -> Error? {
        return error
    }
}
