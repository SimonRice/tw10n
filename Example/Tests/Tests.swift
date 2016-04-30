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
                    expect("HELLO_WORLD".tr) == "Hello, World!"
                }
            }

            context("when set to Welsh") {
                beforeEach({ () -> Void in
                    NSBundle.setLanguage("cy")
                })

                it("says 'Helo byd!'") {
                    expect("HELLO_WORLD".tr) == "Helo byd!"
                }
            }

            context("when set to French") {
                beforeEach({ () -> Void in
                    NSBundle.setLanguage("fr")
                })

                it("says 'Bonjour le monde!'") {
                    expect("HELLO_WORLD".tr) == "Bonjour le monde!"
                }
            }

            context("when set to Spanish") {
                beforeEach({ () -> Void in
                    NSBundle.setLanguage("es")
                })

                it("says '¡Hola mundo!'") {
                    expect("HELLO_WORLD".tr) == "¡Hola mundo!"
                }
            }

            context("when set to German") {
                beforeEach({ () -> Void in
                    NSBundle.setLanguage("de")
                })

                it("says 'Hallo Welt!'") {
                    expect("HELLO_WORLD".tr) == "Hallo Welt!"
                }
            }

            context("when set to Dutch") {
                beforeEach({ () -> Void in
                    NSBundle.setLanguage("nl")
                })

                it("says 'Hallo wereld!'") {
                    expect("HELLO_WORLD".tr) == "Hallo wereld!"
                }
            }

            context("when set to Danish") {
                beforeEach({ () -> Void in
                    NSBundle.setLanguage("da")
                })

                it("says 'Hej Verden!'") {
                    expect("HELLO_WORLD".tr) == "Hej Verden!"
                }
            }

            context("when set to Italian") {
                beforeEach({ () -> Void in
                    NSBundle.setLanguage("it")
                })

                it("says 'Ciao Mondo!'") {
                    expect("HELLO_WORLD".tr) == "Ciao Mondo!"
                }
            }

            context("when set to Portuguese") {
                beforeEach({ () -> Void in
                    NSBundle.setLanguage("pt")
                })

                it("says 'Olá Mundo!'") {
                    expect("HELLO_WORLD".tr) == "Olá Mundo!"
                }
            }

            context("when set to Greek") {
                beforeEach({ () -> Void in
                    NSBundle.setLanguage("el")
                })

                it("says 'Γειά σου Κόσμε!'") {
                    expect("HELLO_WORLD".tr) == "Γειά σου Κόσμε!"
                }
            }

            context("when set to Hindi") {
                beforeEach({ () -> Void in
                    NSBundle.setLanguage("hi")
                })

                it("says 'नमस्कार दुनिया!'") {
                    expect("HELLO_WORLD".tr) == "नमस्कार दुनिया!"
                }
            }
        }
    }
}
