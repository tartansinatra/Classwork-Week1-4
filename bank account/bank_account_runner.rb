require_relative('bank_account')
bank_account_1 = BankAccount.new('Jay','business', 500)

puts bank_account_1.holder_name

puts bank_account_1.amount

bank_account_1.pay_into_account(100)
puts bank_account_1.amount

##reduce a business account by 50
bank_account_1.pay_fee(-50)
puts bank_account_1.amount

##reduce a personal account by 10