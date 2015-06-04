def unsafe?(speed)
if speed < 40 || speed > 60
  return true
else
  return false
end
end



def not_safe?(speed)
  speed > 60 || speed < 40 ? true : false
end



def sum_machine(first, second)

  if first < second
    holder = first 
    range1 = (first..second).to_a
    range1.shift
   range1.each {|a| holder +=a}

  else
    holder = second 
    range1 = (second..first).to_a
    range1.shift
    range1.each {|a| holder +=a}
  end

  holder

end
