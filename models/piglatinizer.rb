class PigLatinizer
  attr_accessor :words

  def initialize
    @words = :words.downcase
  end

  def piglatinize(word)
    binding.pry
    word[0].scan(/[aeiou]/) ? suffix = 'ay' : suffix = 'lay'
    pig_latin = word[1..-1] + word[0] + suffix
  end
end
