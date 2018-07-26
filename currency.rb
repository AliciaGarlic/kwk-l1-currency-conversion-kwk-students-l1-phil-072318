
# def usd_to_eur(dollar_amount) 
#   puts "#{dollar_amount * 0.86} Euros"
# end
# usd_to_eur(a)

# def eur_to_usd(euro_amount) 
#   puts "#{euro_amount * 1.17} US Dollars"
# end
# eur_to_usd(b)

# def usd_to_jpy(yen_amount) 
#   puts "#{yen_amount * 110.96} Yen"
# end
# usd_to_jpy(c)

# def usd_to_gbp(pound_amount) 
#   puts "#{pound_amount * 1.31} pounds"
# end
# usd_to_gbp(d)

# def usd_to_aud(aus_dollar_amount) 
#   puts "#{aus_dollar_amount * 0.74} Aus. dollars"
# end
# usd_to_aud(e)

# def jpy_to_usd(dollar_amount) 
#   puts "#{dollar_amount * 0.0090} dollars"
# end
# jpy_to_usd(f)

# def gbp_to_usd(dollar_amount) 
#   puts "#{dollar_amount * 1.32} dollars"
# end
# gbp_to_usd(g)

# def aud_to_usd(dollar_amount) 
#   puts "#{dollar_amount * 0.74} dollars"
# end
# aud_to_usd(h)

#######

def converter
  puts "Pick from the following menu."
    puts "1. USD to EUR"
    puts "2. USD to JPY"
    puts "3. USD to GBP"
    puts "4. USD to AUD"
    puts "5. EUR to USD"
    puts "6. JPY to USD"
    puts "7. GBP to USD"
    puts "8. AUD to USD"
  choice = gets.chomp
end
converter.to_i



