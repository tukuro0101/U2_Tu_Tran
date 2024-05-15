# pangram is a sentence that contains every letter of the alphabet at least once.
class Pangram
  def self.is_pangram?(str)
    # put all lowercase letters of the alphabet to an array (to_a)
    alphabet = ('a'..'z').to_a
    str.downcase.chars.each do |char| #lowercase input string and iterate over each character
                #chars splits the string into an array of characters.
      alphabet.delete(char)   # Remove character from the array if it exists in the input
       # If there is nothing left
      return true if alphabet.empty?
    end
    # If there is something left
    false
  end
end
