![image](http://f.cl.ly/items/3A1s071l1H0M1c34210k/Schermafbeelding%202013-01-16%20om%2019.02.11.png)

# YellowText - Rails

Editing text shouldn't be a pain. It should be simple. It should be pretty. With Yellow Text it is. 

This lightweight jQuery plugin can be used to make your text editing proces a lot easier and more fun. The text editor only contains the most basic functions you need for editing text.

For more information about the plugin, you should check [the official repo](https://github.com/stefanvermaas/yellow-text).

## Installation

Add this line to your application's Gemfile:

    gem 'yellow-text-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install yellow-text-rails

## Usage

**Step 1:** 
Make sure you call the plugin by it's name

```javascript
$("#js-your-html-element").texteditor();
```

**Step 2:**
Make sure you're calling the javascript file in your application.js and the css file in your application.css:

`//= require yellow-text` and `*= require yellow-text`


**Step 3:** Annnnnnnnnnd... finished! Wasn't that hard huh?!

## Beer-ware license
As long as you retain this notice you can do whatever you want with this stuff. If we meet some day, and you think this stuff is worth it, you can buy me a beer in return.

## Changelog
- v0.0.1: Very raw first version of the plugin
- v0.0.2: Fixed a typo in the description
- v0.0.3 t/m v0.0.5: Updates of the jQuery plugin

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
