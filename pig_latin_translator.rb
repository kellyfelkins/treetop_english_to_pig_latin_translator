require 'treetop'
Treetop.load 'pig_latin'

class PigLatinTranslator
  def translate(phrase)
    PigLatinParser.new.parse(phrase).to_s
  end
end