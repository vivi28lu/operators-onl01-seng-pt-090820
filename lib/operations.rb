def unsafe?(speed=60)
  if speed = 50 == speed
    false
  else
    true
  end
end



def not_safe?(speed = 50)
  speed < 40 ? true : false
end
	


