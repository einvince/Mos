//
//  MonitorWindowController.swift
//  Mos
//  滚动监控界面的容器 Window
//  Created by Caldis on 2017/1/15.
//  Copyright © 2017年 Caldis. All rights reserved.
//

import Cocoa

class MonitorWindowController: NSWindowController, NSWindowDelegate {
    
    @IBOutlet weak var monitorWindow: NSWindow!
    
    override func windowDidLoad() {
        super.windowDidLoad()
    }
    
    func windowWillClose(_ notification: Notification) {
        WindowManager.shared.hideWindow(withIdentifier: WindowManager.shared.identifier.monitorWindowController)
    }
    
}
