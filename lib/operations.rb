def unsafe?(speed)
  if speed < 40
    true unless speed > 60
  else
    false
end
end

def not_safe?(speed)
speed < 40 ? true : false
end
