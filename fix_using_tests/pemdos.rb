def snake_it_up(string)
  if string[0] == "s"
  #10 * "s" + string
  repeat = 10
  hiss = 's' * repeat
  hiss.concat(string)
#binding.pry

  else
  string
  end
end
