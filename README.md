# Treetop English To Pig Latin Translator

This is an experiment using the [Treetop Gem][1] to translate
english to [pig latin][2].

[1]: https://github.com/cjheath/treetop
[2]: https://en.wikipedia.org/wiki/Pig_Latin


## Installation

Just fork it, drop into the directory and bundle install.


## Usage

You can run it in irb:

    $ irb
    > load './pig_latin_translator.rb'
     => true
    > PigLatinTranslator.new.translate('Wow! This is fun!')
     => "Owway! Isthay isay unfay!"
    >


## Contributing

Yes! Please contribute. Specifically I'm looking for improvements to the 
grammar described in pig_latin.treetop.

1. Fork it ( https://github.com/kellyfelkins/treetop_english_to_pig_latin_translator )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

Thank you and enjoy.