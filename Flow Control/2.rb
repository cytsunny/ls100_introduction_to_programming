def conditionalCaps(inputString)
  if inputString.length > 10
    inputString.upcase
  else
    inputString
  end
end

conditionalCaps("Donald")
conditionalCaps("Donald Trump")