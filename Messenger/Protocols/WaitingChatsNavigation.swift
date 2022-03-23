//
//  WaitingChatsNavigation.swift
//  Messenger
//
//  Created by Александр on 20.03.2022.
//

import Foundation

protocol WaitingChatsNavigation: AnyObject {
    func removeWaitingChat(chat: MChat)
    func changeToActive(chat: MChat)
}
