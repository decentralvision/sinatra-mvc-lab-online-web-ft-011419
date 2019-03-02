class PigLatinizer
  attr_accessor :words

  def initialize
    @words = :words.downcase
  end

  def piglatinize(word)
    first_syllable_consonant? = word.downcase.scan(/\A[^aeiou]+/).first
    if first_consonant_syllable == nil
    else
      pig_latin = word +first_consonant_syllable.first
    word[0].downcase ?  suffix = 'ay' : suffix = 'way'

  end
end
