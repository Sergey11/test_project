class User < ActiveRecord::Base


  def  full_name
  
    if  "#{gender}"== "m"
     "mr. #{name.capitalize}"
   else
    "ms. #{name.capitalize}"
    end
  end

def zodiaks
  if "#{zodiak}" =="4"
  return "Your sign is Aries"
  elsif "#{zodiak}" =="5"
    return "Your sign is Taurus"
    elsif "#{zodiak}" =="6"
    return "Your sign is Gemini"
    elsif  "#{zodiak}" =="7"
    return  "Your sign is Cancer"
    elsif  "#{zodiak}" =="8"
    return  "Your sign is Leo"
    elsif  "#{zodiak}" =="9"
    return   "Your sign is Virgo"
    elsif  "#{zodiak}" =="10"
    return  "Your sign is Libra"
    elsif  "#{zodiak}" =="11"
    return  "Your sign is Scorpio"
    elsif  "#{zodiak}" =="12"
    return  "Your sign is Sagittarius"
    elsif  "#{zodiak}" =="1"
    return  "Your sign is Capricorn"
    elsif  "#{zodiak}" =="2"
    return  "Your sign is Aquarius"
    elsif "#{zodiak}" =="3"
    return  "Your sign is Pisces"
  end
end
end
