// https://github.com/Quick/Quick

import Quick
import Nimble
import tw10n

class Tw10nSpec: QuickSpec {
    override func spec() {
        describe("tw10 functionality") {
            context("when set to English") {
                beforeEach({ () -> Void in
                    NSBundle.setLanguage("en")
                })
                
                it("says 'Hello, World!'") {
                    expect("HELLO_WORLD".l10n) == "Hello, World!"
                }
            }
            
            context("when set to French") {
                beforeEach({ () -> Void in
                    NSBundle.setLanguage("fr")
                })
                
                it("says 'Bonjour le monde!'") {
                    expect("HELLO_WORLD".l10n) == "Bonjour le monde!"
                }
            }
            
            context("when set to Spanish") {
                beforeEach({ () -> Void in
                    NSBundle.setLanguage("es")
                })
                
                it("says '¡Hola mundo!'") {
                    expect("HELLO_WORLD".l10n) == "¡Hola mundo!"
                }
            }
        }
    }
}
