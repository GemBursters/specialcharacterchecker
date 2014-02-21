require "specialcharacterchecker/version"

class Specialcharacterchecker
  class << self
    
    @@aliases = {
      "�" => "UE",
      "�" => "u",
      "�" => "SS",
      "�" => "O",
      "�" => "o",
      "�" => "AE",
      "�" => "AE",
      "�" => "ae",
      "�" => "a",
      "�" => "C", 
      "�" => "c",
      "�" => "y",
      "�" => "y",
      "�" => "Y",
      "�" => "Y",  
      "�" => "n",
      "�" => "N",
      "�" => "u",
      "�" => "u",
      "�" => "u",
      "�" => "U",
      "�" => "U",
      "�" => "U", 
      "�" => "o",
      "�" => "o",
      "�" => "o",
      "�" => "o",  
      "�" => "O",
      "�" => "O",
      "�" => "O",
      "�" => "O", 
      "�" => "i",
      "�" => "i",
      "�" => "i",
      "�" => "i",  
      "�" => "I",
      "�" => "I",
      "�" => "I",
      "�" => "I",
      "�" => "e",
      "�" => "e",
      "�" => "e",
      "�" => "e",
      "�" => "E",
      "�" => "E",
      "�" => "E",
      "�" => "E",
      "�" => "a",
      "�" => "a",
      "�" => "a",
      "�" => "a", 
      "�" => "A",
      "�" => "A",
      "�" => "A",
      "�" => "A",
      "�" => "O",
      "�" => "o",
      "�" => "A",
      "�" => "a"
    }
    def aliases
      @@aliases
    end
  
    def has_special_characters?(text)
      if (Regexp.new("(#{@@aliases.keys.join('|')})").match(text)) 
        return true
      else
        return false
      end
    end

  end
end
