//
//  NewThreadType.swift
//  HiPDA
//
//  Created by leizh007 on 2017/6/9.
//  Copyright © 2017年 HiPDA. All rights reserved.
//

import Foundation

enum NewThreadType {
    case new(fid: Int)
    case replyPost(fid: Int, tid: Int)
    case replyAuthor(fid: Int, tid: Int, pid: Int, user: User, floor: Int, postContent: String)
    case quote
}

// MARK: - CustomStringConvertible

extension NewThreadType: CustomStringConvertible {
    var description: String {
        switch self {
        case .new(_):
            return "发表新帖"
        case .replyPost(_):
            return "回复"
        case let .replyAuthor(fid: _, tid: _, pid: _, user: user, floor: _, postContent: _):
            return "回复\(user.name)"
        case .quote:
            return "引用"
        }
    }
}
