class PigLatinizer
  attr_accessor :words

  def initialize
    @words = :words.downcase
  end

  def piglatinize(word)

    word[0].downcase.scan(/[aeiou]/).empty? ?  suffix = 'ay' : suffix = 'way'
    pig_latin = word[1..-1] + word[0] + suffix
  end
end
