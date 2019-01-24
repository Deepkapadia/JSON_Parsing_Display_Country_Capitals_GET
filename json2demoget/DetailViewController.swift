//
//  DetailViewController.swift
//  json2demoget
//
//  Created by Yogesh Patel on 23/12/17.
//  Copyright © 2017 Yogesh Patel. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet var alpha2: UILabel!
    
    @IBOutlet var alpha3: UILabel!
    
    @IBOutlet var subregion: UILabel!
    
    @IBOutlet var region: UILabel!
    
    
    var strregion = ""
    var strsubregion = ""
    var stralpha2 = ""
    var stralpha3 = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        alpha2.text = stralpha2
        alpha3.text = stralpha3
        region.text = strregion
        subregion.text = strsubregion
        
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
