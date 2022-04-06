//
//  DetailViewController.swift
//  Storm Viewer
//
//  Created by Tim Mitra on 2022-04-05.
//

import Cocoa

class DetailViewController: NSViewController {
  @IBOutlet var imageView: NSImageView!
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
  
  func imageSelected(name: String) {
    imageView.image = NSImage(named: name)
  }
    
}
