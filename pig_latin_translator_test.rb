require 'minitest/autorun'
require './pig_latin_translator.rb'

describe PigLatinTranslator do
  it "translates words that start with a consonant by moving the first letter to the end and adding 'ay'" do
    PigLatinTranslator.new.translate('hello').must_equal 'ellohay'
  end

  it "translates words that start with multiple consonants by moving the leading consonants to the end and adding 'ay'" do
    PigLatinTranslator.new.translate('school').must_equal 'oolschay'
  end

  it "translates words that start with a vowel by adding 'ay'" do
    PigLatinTranslator.new.translate('apples').must_equal 'applesay'
  end

  it "preserves capitalization" do
    PigLatinTranslator.new.translate('Hello').must_equal 'Ellohay'
    PigLatinTranslator.new.translate('Eat').must_equal 'Eatay'
  end

  it "translates all of the words in a phrase" do
    PigLatinTranslator.new.translate('eat world').must_equal 'eatay orldway'
  end

  it "translates all of the words in a sentence and leaves any non-words intact" do
    PigLatinTranslator.new.translate('eat...  world?!').must_equal 'eatay...  orldway?!'
  end
end