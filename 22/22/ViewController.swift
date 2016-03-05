//
//  ViewController.swift
//  22
//
//  Created by czljcb on 16/3/5.
//  Copyright © 2016年 czljcb. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let p = Person.initWithName("dd")
        
        print(p.name)
        
        let b = Book(name: "jsonBook")
        
        print(b.bookName)
        print(b.user!.name)

        
        let t = Tiger()
        
        print(t.name)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        
        PhotoTool.writeToSavedPhotosAlbum(UIImage(named: "AppIcon60x60"))
    }
}

