//
//  SelectionViewController.swift
//  SmileCoffeClient
//
//  Created by softthree-29 on 2017/5/3.
//  Copyright © 2017年 Thomas_Tao. All rights reserved.
//

import UIKit

class SelectionViewController: UIViewController {

    @IBOutlet weak var CoffeeView: UIView!
    @IBOutlet weak var ColarView: UIView!
    @IBOutlet weak var TeaView: UIView!
    @IBOutlet weak var JuiceView: UIView!
    
    @IBAction func Coffee(_ sender: Any) {
    }
    
    @IBAction func Cola(_ sender: Any) {
    }

    @IBAction func Tea(_ sender: Any) {
    }
    @IBAction func Juice(_ sender: Any) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
