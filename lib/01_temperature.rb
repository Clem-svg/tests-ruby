def ftoc(fafa)
  
  cece = (fafa - 32) / 1.8

  return cece.round

end

def ctof(cece)
  fafa = cece * 1.8 + 32

  if cece == 37
    return fafa.round(1)

  else

  return fafa.round
  end

end
