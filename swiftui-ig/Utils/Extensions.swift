//
//  Extensions.swift
//  swiftui-ig
//
//  Created by Ishaq Adheltyo on 28/07/22.
//

import UIKit

extension UIApplication {
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
