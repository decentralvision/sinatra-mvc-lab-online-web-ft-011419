class PigLatinizer
  attr_accessor :words

  def initialize
    @words = :words.downcase
  end

  def piglatinize(word)
    first_consonant_syllable = word.downcase.scan(/\A[^aeiou]+/)
    if .empty?
    else
      pig_latin = word word.downcase.scan(/\A[^aeiou]+/).first
    word[0].downcase ?  suffix = 'ay' : suffix = 'way'

  end
end
