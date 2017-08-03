//
//  HTTPManager.swift
//  ContactsiOS
//
//  Created by Blake Lockley on 4/8/17.
//  Copyright © 2017 Blake Lockley. All rights reserved.
//

import Foundation

class HTTPManager {

    let session = URLSession(configuration: .default)
    let prefix = "http://www.mq.edu.au/?secretinfo="

    private var handler: ((Bool) -> Void)?
    private var dataTask: URLSessionDataTask!

    //handler is passed true if the status code is 200
    func getRequestWith(secretInfo: String, handler: @escaping (Bool) -> Void) {
        guard let encoded = secretInfo.addingPercentEncoding(withAllowedCharacters: .urlHostAllowed) else {
            print("Cannot encode: \(secretInfo)")
            return
        }
        let url = URL(string: prefix + encoded)!

        self.handler = handler
        dataTask = session.dataTask(with: url) { (_, response, _) in
            self.handler!((response as? HTTPURLResponse)?.statusCode == 200)
            self.handler = nil
        }
        dataTask.resume()
    }

}
