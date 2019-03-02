class PigLatinizer
  attr_accessor :words

  def initialize
    @words = :words.downcase
  end

  def piglatinize(word)
    word.scan(/\A[^aeiou]+/)

    word[0].downcase ?  suffix = 'ay' : suffix = 'way'

  end
end
