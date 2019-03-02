class PigLatinizer
  attr_accessor :words

  def initialize
    @words = :words.downcase
  end

  def piglatinize
    binding.pry
    @words.split(' ')
  end
end
