//
//  UIView+addSubViews.swift
//  DrinkingGourmet
//
//  Created by hwijinjeong on 1/6/24.
//

import UIKit

extension UIView {
    func addSubviews(_ views: [UIView]) {
        views.forEach {
            addSubview($0)
        }
    }
    
    func addSubviews(toContainer container: UIView, _ views: [UIView]) {
        views.forEach {
            container.addSubview($0)
        }
    }
    
}
