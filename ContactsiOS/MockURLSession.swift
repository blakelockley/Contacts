//
//  MockURLSession.swift
//  ContactsiOS
//
//  Created by Blake Lockley on 5/8/17.
//  Copyright © 2017 Blake Lockley. All rights reserved.
//

import Foundation

class MockURLDataTask {
    private let handler: (Bool) -> Void

    init(with handler: @escaping (Bool) -> Void) {
        self.handler = handler
    }

    func resume() {
        handler(true)
    }
}

class MockURLSession {

    private func dataTask(url: String, handler: @escaping (Bool) -> Void) -> MockURLDataTask {
        return MockURLDataTask(with: handler)
    }

}
