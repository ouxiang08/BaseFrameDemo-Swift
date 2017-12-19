//
//  BFSTemplateViewController.swift
//  BaseFrameDemo-Swift
//
//  Created by Jimmy on 2017/12/15.
//  Copyright © 2017年 Jimmy. All rights reserved.
//

import UIKit

class BFSTemplateViewController: UIViewController {
    
    //MARK:常量和变量
    
    let maximumNumberOfLogicAttemps = 10
    var currentLoginAttempt = 0
    var deviceModels: [String] = []
    var faxNumber: Int?
    
    
    // 这是一个注释
    /* 这是一个, 多行注释 */
    /* 这是第一个多行注释的开头
    /* 这是第二个被嵌套的多行注释 */ 这是第一个多行注释的结尾 */
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //MARK:函数

    //func sayHelloWorld() -> String {  //没有参数
    //func sayHelloWorld(person: String) -> Void {  //没有返回值

    func sayHelloWorld(person: String) -> String {
        return "Hollo World";
    }
    //print(greetAgain(person: "Anna"))
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
