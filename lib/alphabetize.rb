def alphabetize(arr)
  # code here
esperanto_alphabet = ["a","b","c","ĉ","d","e","f","g","ĝ","h","ĥ","i","j","ĵ","k","l","m","n","o","p","r","s","ŝ","t","u","ŭ","v","z"]
arr.sort_by do |word|
  word.split("").collect do |letter|
    esperanto_alphabet.index(letter)
  end
  end
end