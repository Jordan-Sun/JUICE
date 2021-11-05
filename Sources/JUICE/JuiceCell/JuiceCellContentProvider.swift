//
//  JuiceCellContentProvider.swift
//
//  Declares the protocol of a cell content provider
//  Defines the default implementation
//
//  Created by Zhuoran Sun on 2021/11/5.
//

import Foundation
import UIKit

/// Protocal Declarations
protocol JuiceCellContentProvider {
    
    /// Provide image for the image view of a juice cell
    /// - Parameter cell: the juice cell to provide image for
    func provideImage(for cell: JuiceCell)
    
    /// Provide text for the text label of a juice cell
    /// - Parameter cell: the juice cell to provide text for
    func provideText(for cell: JuiceCell)
    
    /// Provide text for the secondary text label of a juice cell
    /// - Parameter cell: the juice cell to provide text for
    func provideSecondaryText(for cell: JuiceCell)
    
    /// Provide text for the tertiary text label of a juice cell
    /// - Parameter cell: the juice cell to provide text for
    func provideTertiaryText(for cell: JuiceCell)
    
    /// Provide text for the quaternary text label of a juice cell
    /// - Parameter cell: the juice cell to provide text for
    func provideQuaternaryText(for cell: JuiceCell)
    
}

/// Default implementations
extension JuiceCellContentProvider {
    
    /// Default implementation to provide image for the image view of a juice cell
    /// - Parameter cell: the juice cell to provide image for
    func provideImage(for cell: JuiceCell) {
        // Provide the photo SF Symbol as a placeholder
        cell.imageView.image = UIImage(named: "photo")
        cell.imageView.backgroundColor = .tertiarySystemGroupedBackground
    }
    
    /// Default implementation to provide text for the text label of a juice cell
    /// - Parameter cell: the juice cell to provide text for
    func provideText(for cell: JuiceCell) {
        cell.textLabel.text = "Example Cell"
        cell.textLabel.textColor = .label
        cell.textLabel.font = .boldSystemFont(ofSize: 48.0)
    }
    
    /// Default implementation to provide text for the secondary text label of a juice cell
    /// - Parameter cell: the juice cell to provide text for
    func provideSecondaryText(for cell: JuiceCell) {
        cell.secondaryTextLabel?.text = "Secondary Text"
        cell.secondaryTextLabel?.textColor = .secondaryLabel
        cell.secondaryTextLabel?.font = .systemFont(ofSize: 24.0)
    }
    
    /// Default implementation to provide text for the tertiary text label of a juice cell
    /// - Parameter cell: the juice cell to provide text for
    func provideTertiaryText(for cell: JuiceCell) {
        cell.teriaryTextLabel?.text = "Tertiary Text"
        cell.teriaryTextLabel?.textColor = .tertiaryLabel
        cell.teriaryTextLabel?.font = .italicSystemFont(ofSize: 24.0)
    }
    
    /// Default implementation to provide text for the quaternary text label of a juice cell
    /// - Parameter cell: the juice cell to provide text for
    func provideQuaternaryText(for cell: JuiceCell) {
        cell.quaternaryTextLabel?.text = "Quaternary Text"
        cell.quaternaryTextLabel?.textColor = .quaternaryLabel
        cell.quaternaryTextLabel?.font = .italicSystemFont(ofSize: 16.0)
    }
    
}
