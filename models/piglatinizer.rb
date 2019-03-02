class PigLatinizer
  attr_accessor :words

  def initialize
    @words = :words.downcase
  end

  def piglatinize(word)
    binding.pry
    @words.split(' ')
  end
end
