import Foundation

public extension String {
    var l10n:String {
        return NSLocalizedString(self, comment: "")
    }
}
