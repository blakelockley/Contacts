//
//  ContactManager.swift
//  ContactsiOS
//
//  Created by Blake Lockley on 7/8/17.
//  Copyright © 2017 Blake Lockley. All rights reserved.
//

import Foundation
import Contacts

struct Contact {
    let name: String
}

class ContactManger {

    private let store = CNContactStore()

    func contactWith(name: String) -> Contact? {
        let predicate = CNContact.predicateForContacts(matchingName: name)
        let keys = [CNContactGivenNameKey, CNContactFamilyNameKey] as [CNKeyDescriptor]

        do {
            let contacts = try store.unifiedContacts(matching: predicate, keysToFetch: keys)
            return contacts.first.map { contact in
                Contact(name: contact.givenName + " " + contact.familyName)
            }
        } catch {
            print(error.localizedDescription)
        }

        return nil
    }
}
