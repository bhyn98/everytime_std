//
//  NavigationTitleView.swift
//  everytime_std
//
//  Created by 강보현 on 2022/04/04.
//

import Foundation
import UIKit

final class NavigationTitleView: UIStackView {
    private let titleLabel: UILabel = {
        let label = UILabel()
        label.font = UIFont.systemFont(ofSize: 12, weight: .medium)
        label.textColor = UIColor(w: 41)
        label.textAlignment = .center
        label.text = "컴공/개발/IT 게시판"
        label.numberOfLines = 1
        return label
    }()
    private let universityLabel: UILabel = {
        let label = UILabel()
        label.font = UIFont.systemFont(ofSize: 12, weight: .medium)
        label.textColor = UIColor(w: 115)
        label.textAlignment = .center
        label.text = "강남대"
        label.numberOfLines = 1
        return label
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.addArrangedSubview(self.titleLabel)
        self.addArrangedSubview(self.universityLabel)
        self.axis = .vertical
        self.spacing = 0
        
    }
    
    required init(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
