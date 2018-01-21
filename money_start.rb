require 'money'
cents = 9999
# 99.99 US Dollars:
bargain_price = Money.new(cents)
puts bargain_price.cents

# standard_price = 100.to_money()
# puts standard_price