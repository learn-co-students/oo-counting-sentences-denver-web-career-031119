require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    # binding.pry
    # self.split('').count{|letter| letter.sentence? || letter.question?}
  # self.split('.').each.map{|x| }
  self.split('.').map{|elem| elem.split('?')}.flatten.map{|elem| elem.split('!')}.flatten.reject{|s| s.empty?}.count
  end
end
