//
//  Copyright © FINN.no AS, Inc. All rights reserved.
//

import UIKit

public extension UIImageView {
    static var checkmarkImageView: UIImageView {
        let imageView = UIImageView(withAutoLayout: true)
        imageView.layer.cornerRadius = 8
        imageView.backgroundColor = .btnPrimary
        imageView.image = UIImage(named: .check)
        imageView.tintColor = .bgPrimary
        imageView.contentMode = .scaleAspectFit
        return imageView
    }
}
