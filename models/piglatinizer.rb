class PigLatinizer
  attr_accessor :words

  def initialize
    @words = :words.downcase
  end

  def piglatinize(word)
    word[0] ~= /[aeiou]/ ? suffix = 'lay' : suffix = 'ay'
    pig_latin = word[1..-1] + word[0] + 'ay'
  end
end
