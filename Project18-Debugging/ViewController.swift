//
//  ViewController.swift
//  Project18-Debugging
//
//  Created by Felipe Gil on 2021-08-30.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Using Print
//        print("I', inside the viewDidLoad")
//        print(1, 2, 3, 4, 5, 6, separator: "-")
//        print("Some message", terminator: "")
//
        //Using Assert
//        assert(1 == 1, "Math failure!")
//        assert(1 == 2, "Math failure!")
//        assert(myReallySlowMethod() == true, "The slow method returned false, which is a bad thing.")
        
        //Using Breakpoints
//        for i in 1...100 {
//            print("Got number \(i).")
//        }
        
    }
    private func myReallySlowMethod() -> Bool {
        let variable = true
        return variable
    }

}

