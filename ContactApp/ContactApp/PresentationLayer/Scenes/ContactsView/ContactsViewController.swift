//
//  ContactsViewController.swift
//  ContactApp
//
//  Created by Raj Anand on 31/12/22.
//

import UIKit

final class ContactsViewController: CustomViewController<ContactsView> {
  
  // MARK: - Life Cycle
  
  override func viewDidLoad() {
    super.viewDidLoad()
    setup()
  }
  
}

private typealias SetupHelper = ContactsViewController
private extension SetupHelper {
  
  func setup() {
    setupNavigationBar()
  }
  
  func setupNavigationBar() {
    navigationController?.navigationBar.prefersLargeTitles = true
    navigationItem.title = "Contacts"
  }
  
}
