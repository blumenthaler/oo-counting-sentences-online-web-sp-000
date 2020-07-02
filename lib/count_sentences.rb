require 'pry'

class String

  def sentence?
    # true if called string ends in a period
    # false if not
    if self.end_with?(".")
      true
    else
      false
    end
  end

  def question?
    if self.end_with?("?")
      true
    end
  end

  def exclamation?

  end

  def count_sentences

  end
end