require 'pry'

class String

  def sentence?
      self.split("").last == "."
  end

  def question?
    self.split("").last == "?"
  end

  def exclamation?
    self.split("").last == "!"
  end

  def count_sentences
    count = 0

    if self.empty? == true
      return count
    else
      count = self.squeeze('.!?').count('.!?')
    end


    count
  end
end
