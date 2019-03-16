require 'pry'

class String

  def sentence?
   
    "HI".end_with?("!")
  binding.pry
   
  end

  def question?
"Hi".end_with?("?")
  end

  def exclamation?
"Hi".end_with?("?")
  end

  def count_sentences
"Hi".end_with!("!")
  end
end