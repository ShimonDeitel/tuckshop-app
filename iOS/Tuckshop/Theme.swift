import SwiftUI

/// Allowance Blue theme for Tuckshop - Kids Allowance Ledger - unique per-app palette.
enum Theme {
    static let accent = Color(red: 0.306, green: 0.549, blue: 1.000)
    static let background = Color(red: 0.039, green: 0.063, blue: 0.125)
    static let cardBackground = Color(red: 0.039, green: 0.063, blue: 0.125).opacity(0.6)
    static let textPrimary = Color.white
    static let textSecondary = Color.white.opacity(0.6)
    static let danger = Color(red: 0.86, green: 0.24, blue: 0.24)

    static let titleFont = Font.system(.largeTitle, design: .rounded).weight(.bold)
    static let headlineFont = Font.system(.headline, design: .rounded)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}
