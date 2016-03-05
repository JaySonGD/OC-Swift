//
//  Book.swift
//  22
//
//  Created by czljcb on 16/3/5.
//  Copyright © 2016年 czljcb. All rights reserved.
//

import UIKit

class Book: NSObject {

    var bookName: String?
    
    var user: Person?
    
    override init() {
       

    }
    
    init(name: String) {
        //super.init()
        let p = Person()
        p.name = "cz"
        user = p;
        bookName = name
    }
}


class Cat {
    var name: String
    init() {
        name = "cat"
    }
}
class Tiger: Cat {
    let power: Int
    override init() {
        power = 10
        // 虽然我们没有显式地对 super.init() 进行调用
        // 不过由于这是初始化的最后了，Swift 替我们完成了
    }
}