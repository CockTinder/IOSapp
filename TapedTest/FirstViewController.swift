//
//  FirstViewController.swift
//  TapedTest
//
//  Created by admin on 16.06.17.
//  Copyright © 2017 MixMe.one. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController, UISearchBarDelegate {

    @IBOutlet weak var SearchBar: UISearchBar!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        SearchBar.delegate = self
        
    }
    
    //MARK: Search bar
    func searchBarSearchButtonClicked(_ searchBar: UISearchBar) {
        //MARK: hide Keyboard
        SearchBar.resignFirstResponder()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

