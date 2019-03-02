class PigLatinizer
  attr_accessor :words

  def initialize
    @words = :words.downcase
  end

  def piglatinize(word)
    first_syll_cons = word.downcase.scan(/\A[^aeiou]+/).first
    first_syll_cons_end = (first_syll_cons.size) - 1
    if first_syll_cons == nil
      pig_latin = word + 'way'
    else
      pig_latin = word[..-1] + first_syll_cons + 'ay'
    end
    pig_latin
  end
end
