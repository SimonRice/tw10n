import Foundation

// MARK: - Localisation extension for Swift's String
public extension String {
    /**
    Given an entry in your current bundle's `Localizable.strings` and given the string's value matches the key of any entry in there, this method returns its value.

    For example, `"MY_TRANSLATABLE_STRING".l10n` will return the value of `MY_TRANSLATABLE_STRING` as defined in `Localizable.strings`.
    */
    var tr: String {
        return NSLocalizedString(self, comment: "")
    }
}
