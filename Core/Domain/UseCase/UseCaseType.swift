//
//  UseCaseType.swift
//  Core
//
//  Created by Panji Yoga on 05/04/23.
//

import Foundation

public protocol UseCaseType {
    associatedtype Request
    associatedtype Response
    
    func execute(request: Request) -> Response
}
