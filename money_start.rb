require 'money'
require_relative 'object_model/tangle'
cents = 9999
# 99.99 US Dollars:
bargain_price = Money.new(cents)
puts bargain_price.cents

book=Book.new
book.print_to_screen
# standard_price = 100.to_money()
# puts standard_price