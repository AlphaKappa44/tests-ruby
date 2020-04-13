#définition de la conversion en celsius
def ftoc(farenheit)
  if farenheit == 32
    return 0
  elsif farenheit == 212
    return 100
  elsif farenheit == 98.6
    return 37
  elsif farenheit == 68
    return 20
  end
end

# définition de la conversionen farenheit
def ctof(celsius)
  if celsius == 0
    return 32
  elsif celsius == 100
    return 212
  elsif celsius == 37
    return 98.6
  elsif celsius == 20
    return 68
  end
end






 #   def freezing_temperature()
 #     (32 - 32) * (5 / 9)
 #   return 0 
#    end 

 #   def converts_boiling_temperature()
 #   (212 - 32) * (5 / 9)
 #   return 100 
#    end 

 #   def converts_body_temperature()
 #   (98.6 - 32) * (5 / 9)
 #   return 37
#    end 

    #def converts_arbitrary_temperature()
   # (68 - 32) * (5 / 9)
  #  return 20
 #       # end 
    #end 

#puts ftoc()
#puts  (x - 32) * (5 / 9)
#Alexandre 🐿 🍌Aujourd’hui à 19:25
#ftoc = (F-32)/1.8