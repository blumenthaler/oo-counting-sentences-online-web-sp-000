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
    else
      false
    end
  end

  def exclamation?
    if self.end_with?("!")
      true
    else
      false
    end
  end


# 1. split string on any/all periods, question marks, exclamation marks
# 2. count number of elements from split
# 3. 

  def count_sentences

  end
end