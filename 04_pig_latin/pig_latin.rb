#write your code here

def translate word
  input = ""
  phrase = word.split(" ")
  phrase.each do |x|
    if x.start_with?('a','e','i','o','u')
      x << "ay"
      input += x + " "
    else
      if x.include? "qu"
        parts = x.split("qu")
        input += parts[1] + parts[0] + "quay "
      else
        parts = x.split(/([aeiou].*)/)
        input += parts[1] + parts[0] + "ay "
      end
    end
  end
  input[0,input.size - 1]
end
