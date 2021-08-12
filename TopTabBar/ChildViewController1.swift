//
//  ChildViewController1.swift
//  TopTabBar
//
//  Created by 이상헌 on 2021/08/12.
//

import UIKit
import XLPagerTabStrip

class ChildViewController1: UIViewController, IndicatorInfoProvider {
    @IBOutlet weak var child1Label: UILabel!
    var childnumber: String = ""
    
    override func viewDidLoad() {
        
        self.child1Label.text = childnumber
        
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
        return IndicatorInfo(title: "\(childnumber)")
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
