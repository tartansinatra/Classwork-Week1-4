require_relative('bank_account')
require_relative('bank')

bank_account_1 = BankAccount.new('jay', 'business', 100)
bank_account_2 = BankAccount.new('rick', 'personal', 300)
bank_account_3 = BankAccount.new('keith', 'business', 5)
bank_account_4 = BankAccount.new('valerie', 'personal', 1000)
bank_account_5 = BankAccount.new('michael', 'business', 250)

bank_accounts = [bank_account_1, bank_account_2, bank_account_3, bank_account_4, bank_account_5]

bank = Bank.new(bank_accounts)

number_of_accounts = bank.number_of_accounts()
  puts "the number of accounts got are #{number_of_accounts} expect to be 5"

## Print the name of all owners to the screen ##
bank.print_owner_names


## last account owner
last_account_owner = bank.final_account_owner
  puts "The last account owner is #{last_account_owner}"

# ## average bank account value
# total_amount = bank.total
# puts "The total amount of all accounts is #{total_amount}"



avg_bank_value = bank.average
  puts "The average amount in all account is #{avg_bank_value}"


## total cash in business accounts
total_business_cash = bank.total_business_amount
  puts "The total amount of business cash is #{total_business_cash}"

## holder of largest bank account
richest = bank.largest_bank_account
puts "The largest bank account is owned by #{richest}"


## holder of largest personal account
richest_person = bank.largest_personal_account1
puts "v1: The largest personal bank account is owned by #{richest_person}"


richest_person2 = bank.largest_personal_account2
puts "v2: The largest personal bank account is owned by #{richest_person2}"