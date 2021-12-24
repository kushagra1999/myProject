//
//  NotificationViewController.swift
//  myContent
//
//  Created by Kushagra Mishra on 24/12/21.
//

import UIKit
import UserNotifications
import UserNotificationsUI
import myFramework
class NotificationViewController: UIViewController, UNNotificationContentExtension {
    @IBOutlet weak var kushView: UIView!
    
    
    
    override func viewDidLoad() {
       
        super.viewDidLoad()
        // Do any required interface initialization here.
        
        
    }
    private func setup() {
        let secondVC = myFrameworkView()
        addChild(secondVC)
        self.view.addSubview(secondVC.view)
        secondVC.view.frame = self.view.bounds
    }
    func didReceive(_ notification: UNNotification) {
        setup()
    }

}
