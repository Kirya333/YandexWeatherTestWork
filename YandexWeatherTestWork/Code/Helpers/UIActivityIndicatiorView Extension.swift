//
//  UIActivityIndicatorView.swift
//  YandexWeatherTestWork
//
//  Created by Кирилл Тарасов on 10.03.2022.
//

import UIKit

extension UIActivityIndicatorView {
    
    public func turnOn() {
        isHidden = false
        startAnimating()
    }
    
    public func turnOff() {
        isHidden = true
        stopAnimating()
    }
    
}
