class PigLatinizer
  attr_accessor :words

  def initialize
    @words = :words.downcase
  end

  def piglatinize(word)
    first_syllable_consonant? = word.downcase.scan(/\A[^aeiou]+/).first
    if first_syllable_consonant? == nil
    else
      pig_latin = word[0..(first_syllable_consonant?.size -1)] + first_consonant_syllable + 'ay'
    word[0].downcase ?  suffix = 'ay' : suffix = 'way'

  end
end
