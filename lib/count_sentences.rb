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
    count = 0
    self.each_char.with_index do |char, i|
      if (char == "." || char == "!" || char == "?") && (self[i + 1] != "." && self[i + 1] != "!" && self[i + 1] != "?")
        count += 1
      end
    end
    count
  end
 
end