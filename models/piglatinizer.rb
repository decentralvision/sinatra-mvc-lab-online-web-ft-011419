class PigLatinizer
  attr_accessor :words

  def initialize
    @words = :words.downcase
  end

  def piglatinize
    @words.split(' ')
  end
end
