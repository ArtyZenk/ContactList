//
//  TabBarViewController.swift
//  ContactList
//
//  Created by Artyom Guzenko on 14.06.2022.
//

import UIKit

class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupViewControllers()
    }
    
    private func setupViewControllers() {
        let persons = Person.getContactList()
        
        guard let contactVC = viewControllers?.first as? ContactViewController else { return }
        guard let sectionVC = viewControllers?.last as? SectionViewController else { return }
        
        contactVC.persons = persons
        sectionVC.persons = persons
    }
}
