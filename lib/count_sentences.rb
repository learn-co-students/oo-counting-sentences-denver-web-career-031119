require 'pry'

class String

  def sentence?
    # binding.pry
    if self.end_with?(".")
      return true
    else
      return false
    end
  end

  def question?
    if self.end_with?("?")
      return true
    else
      return false
    end
  end

  def exclamation?
    if self.end_with?("!")
      return true
    else
      return false
    end
  end

  def count_sentences
    splitter = []
    counter = 0
    binding.pry
    if self.length == 0
      return 0
    else
      self.split(/\.|!|\?/).each do |sentence|
        if sentence.end_with?

        end
        counter += 1
      end
    end
  end
end
