//
//  ContactsView.swift
//  ContactApp
//
//  Created by Raj Anand on 31/12/22.
//

import UIKit

final class ContactsView: UIView {
  
  // MARK: - Lifecycle
  
  override init(frame: CGRect) {
    super.init(frame: frame)
    setupUI()
  }
  
  @available(*, unavailable)
  required init?(coder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  
}

private typealias SetupHelper = ContactsView
private extension SetupHelper {
  
  func setupUI() {
    backgroundColor = .white
  }
  
}
