require 'pry'

class String

  def sentence?
   
    "HI".end_with?("!")
   
  end

  def question?
puts "What's you name"
  end

  def exclamation?
"Hi".end_with?("?")
  end

  def count_sentences
"Hi".end_with!("!")
  end
end