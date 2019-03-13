require 'pry'

class String

# attr_accessor :string

  def sentence?
    return self.end_with?(".") ? true : false
  end

  def question?
    return self.end_with?("?") ? true : false
  end

  def exclamation?
    return self.end_with?("!") ? true : false
  end

  def count_sentences
    self.split(/[.?!]+/).count
  end
end
