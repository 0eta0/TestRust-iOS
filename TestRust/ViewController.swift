//
//  ViewController.swift
//  TestRust
//
//  Created by Eita Yamaguchi on 2020/11/14.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let rustGreetings = RustGreetings()
        print("\(rustGreetings.sayHello(to: "world"))")
    }

    class RustGreetings {
        func sayHello(to: String) -> String {
            let result = rust_greeting(to)
            let swift_result = String(cString: result!)
            rust_greeting_free(UnsafeMutablePointer(mutating: result))
            return swift_result
        }
    }
}

