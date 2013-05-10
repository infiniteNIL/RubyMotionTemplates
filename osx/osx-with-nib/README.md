osx-with-nib
============

RubyMotion template for OS X with a NIB file.

Produces the same thing as Xcode's Cocoa Application project template without documents and without Core Data.

In addition, it's already setup for Cocoapods, Bundler, and uses the IB gem, and it automatically puts the app name in all the appropriate menu items.

The app delegate contains an outlet that points to the main window.


## Installation

Just place the whole osx-with-nib folder in ~/Library/RubyMotion/templates

## Usage

	motion create --template=osx-with-nib app-name
