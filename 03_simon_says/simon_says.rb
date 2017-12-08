#write your code here
def echo param
   param.to_s
end

def shout param
  param.to_s.upcase!
end

def repeat param,n = 2 # default value unless it`s given
  ([param] * n).join(" ")
end

def start_of_word param,n
  param[0...n]
end

def first_word a,num=0 #default value unless it`s given
  words = a.split(" ") #splits text from blank and stores it in an array
  words[num]
end

def titleize param
  words = param.split.map do |u|
    if %w(the and over a to).include?(u)
      u
    else
      u.capitalize
    end
  end
  words.first.capitalize!
  words.join(" ")
end
