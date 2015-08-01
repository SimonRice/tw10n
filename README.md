# tw10n

[![CI Status](http://img.shields.io/travis/Simon Rice/tw10n.svg?style=flat)](https://travis-ci.org/Simon Rice/tw10n)
[![Version](https://img.shields.io/cocoapods/v/tw10n.svg?style=flat)](http://cocoapods.org/pods/tw10n)
[![License](https://img.shields.io/cocoapods/l/tw10n.svg?style=flat)](http://cocoapods.org/pods/tw10n)
[![Platform](https://img.shields.io/cocoapods/p/tw10n.svg?style=flat)](http://cocoapods.org/pods/tw10n)

This is a localisation library written in Swift.  The library itself (found in `Pod/Classes/tw10n.swift`) is less than 140 characters, and so [it can fit in a Tweet!](https://twitter.com/_SimonRice/status/627368367268171776)

I have used a very similar implementation in production apps, so you are welcome to use this library.  However, you are also equally welcome to base a more heavyweight localisation implementation on tw10n.

There are also a couple of tests, implemented with the help of [this answer on StackOverflow](http://stackoverflow.com/a/20257557), which allows languages to be quickly switched.  A small example project has also been thrown in.

## Usage

Assuming an entry `MY_TRANSLATABLE_STRING` in your `Localizable.strings` file(s), this code will log its localised string:

```swift
NSLog("MY_TRANSLATABLE_STRING".l10n)
```

## Installation

tw10n is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "tw10n"
```

tw10n is also available via Carthage if you prefer it to CocoaPods.

Alternatively, you can even just copy `Pod/Classes/tw10n.swift` to your project, or include it as a submodule - this is especially handy if you wish to target iOS7, which doesn't support dynamic frameworks.

## Contributions

Feel free to chip in with any improvements.  However, I will only accept pull requests if `tw10n.swift` still fits in a Tweet (this excludes comments and excess whitespace).

## License

tw10n is available under the MIT license. See the LICENSE file for more info.

## You're spelling 'localization' wrong!

Sorry, but being from the British side of the pond, my documentation is in en_GB and I'm spelling 'localisation' correctly 🇬🇧.
