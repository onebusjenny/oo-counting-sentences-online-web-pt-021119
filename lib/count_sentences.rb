require 'pry'

class String

  def sentence?
   
    "HI".end_with?("!")
    "HI?".end_with?("?")
    
  end

  def question?
"What's you name?".end_with?("?")
"Happy Halloween!".end_with?("!")
  end

  def exclamation?
"Hi".end_with?("?")
  end

  def count_sentences
"This is a string! It has three sentences. Right?".count_sentences
  end
end