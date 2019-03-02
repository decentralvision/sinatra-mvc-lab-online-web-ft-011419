class PigLatinizer
  attr_accessor :words

  def initialize
    @words = :words.downcase
  end

  def piglatinize(word)
    first_syll_cons = word.downcase.scan(/\A[^aeiou]+/).first

  end
end
