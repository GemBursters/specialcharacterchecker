require "specialcharacterchecker/version"

class Specialcharacterchecker
  class << self
    
    @@aliases = {
      "Ü" => "UE",
      "ü" => "u",
      "ß" => "SS",
      "Ö" => "O",
      "ö" => "o",
      "Æ" => "AE",
      "Ä" => "AE",
      "æ" => "ae",
      "ä" => "a",
      "Ç" => "C", 
      "ç" => "c",
      "ý" => "y",
      "ÿ" => "y",
      "Ÿ" => "Y",
      "Ý" => "Y",  
      "ñ" => "n",
      "Ñ" => "N",
      "ù" => "u",
      "ú" => "u",
      "û" => "u",
      "Ù" => "U",
      "Ú" => "U",
      "Û" => "U", 
      "ò" => "o",
      "ó" => "o",
      "ô" => "o",
      "õ" => "o",  
      "Ò" => "O",
      "Ó" => "O",
      "Ô" => "O",
      "Õ" => "O", 
      "ì" => "i",
      "í" => "i",
      "î" => "i",
      "ï" => "i",  
      "Ì" => "I",
      "Í" => "I",
      "Î" => "I",
      "Ï" => "I",
      "è" => "e",
      "é" => "e",
      "ê" => "e",
      "ë" => "e",
      "È" => "E",
      "É" => "E",
      "Ê" => "E",
      "Ë" => "E",
      "à" => "a",
      "á" => "a",
      "â" => "a",
      "ã" => "a", 
      "À" => "A",
      "Á" => "A",
      "Â" => "A",
      "Ã" => "A",
      "Ø" => "O",
      "ø" => "o",
      "Å" => "A",
      "å" => "a"
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
