//
//  SourceViewController.swift
//  Storm Viewer
//
//  Created by Tim Mitra on 2022-04-05.
//

import Cocoa

class SourceViewController: NSViewController, NSTableViewDelegate, NSTableViewDataSource {
  @IBOutlet var tableView: NSTableView!
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
  
  func numberOfRows(in tableView: NSTableView) -> Int {
    return 100
  }
    
}
