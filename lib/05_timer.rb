# timer in ruby
def timer_string(seconde)
    heure = 0
    minute = 0
    heure = (seconde /3600).to_int
    seconde %= 3600
    minute = (seconde/60).to_int
    seconde %= 60
    if heure > 10 && minute > 10 && seconde > 10
        return "#{heure}:#{minute}:#{seconde}"
    elsif heure > 10 && minute < 10 && seconde > 10
        return "#{heure}:0#{minute}:#{seconde}"
    elsif heure > 10 && minute > 10 && seconde < 10
        return "#{heure}:#{minute}:0#{seconde}"
    elsif heure > 10 && minute < 10 && seconde < 10
        return "#{heure}:0#{minute}:0#{seconde}"
    elsif heure < 10 && minute > 10 && seconde > 10
        return "0#{heure}:#{minute}:#{seconde}"
    elsif heure < 10 && minute < 10 && seconde > 10
        return "0#{heure}:0#{minute}:#{seconde}"
    elsif heure < 10 && minute > 10 && seconde < 10
        return "0#{heure}:#{minute}:0#{seconde}"
    else 
        return "0#{heure}:0#{minute}:0#{seconde}"
    end
 end