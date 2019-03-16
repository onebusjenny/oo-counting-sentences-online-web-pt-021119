require 'pry'

class String

  def sentence?
   
    self.end_with?(".")
    
  end

  def question?
"What's you name?".end_with?("?")
"Happy Halloween!".end_with?("!")
  end

  def exclamation?
"Hi!".end_with?("!")
  end

  def count_sentences

  end
end