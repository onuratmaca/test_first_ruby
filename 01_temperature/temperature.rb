#write your code here
def ftoc temp
  ctemp = (temp.to_f - 32 ) * (5.0 / 9.0)
  return ctemp
end

def ctof temp
  ftemp = temp.to_f * (9.0 / 5.0)+ 32

  return ftemp
end
