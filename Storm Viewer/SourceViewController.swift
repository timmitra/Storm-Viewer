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
    
  func tableView(_ tableView: NSTableView, viewFor tableColumn: NSTableColumn?, row: Int) -> NSView? {
    guard let vw = tableView.makeView(withIdentifier: tableColumn!.identifier, owner: self) as? NSTableCellView else { return nil }
    vw.textField?.stringValue = "Hello, world!"
    
    return vw
  }
}
