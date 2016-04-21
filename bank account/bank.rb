class Bank
  def initialize(input_accounts)
    @accounts = input_accounts
  end

  def number_of_accounts
    @accounts.length    
  end

  def print_owner_names
    @accounts.each do |account|
      puts account.holder_name
    end    
  end
    # for account in @accounts
    #   puts account.holder_name
    # end

    def final_account_owner
      @accounts.last.holder_name
    end


    def average
      total = 0
      @accounts.each do |account|
        total += account.amount
      end
      average = total / number_of_accounts
    end


  # @accounts.inject { |account, sum| account.amount + sum }

#   def avg_amount
#     @accounts.total / @accounts.number_of_accounts
#   end

def total_business_amount
  business_total = 0
  @accounts.each do |account|
    if account.type == "business"
      business_total += account.amount
    end
  end
  business_total
end

def largest_bank_account
  biggest = 0
  richest_owner = ""
  @accounts.each do |account|
    if account.amount > biggest
      biggest = account.amount
      richest_owner = account.holder_name
    end
  end
  richest_owner
end





def largest_personal_account1
  biggest = 0
  richest_person = ""
  @accounts.each do |account|
    if account.type == "personal" && account.amount > biggest
      biggest = account.amount
      richest_person = account.holder_name
    end
  end
  richest_person
end

def largest_personal_account2
  biggest = 0
  richest_person2 = ""
  personal_accounts = [ ]
  @accounts.each do |account|
   personal_accounts.push(account) if account.type == 'personal'

 end
 personal_accounts.each do |account|
  if account.amount > biggest
    biggest = account.amount
    richest_person2 = account.holder_name
  end
  richest_person2
end

 # @accounts_accounts.push(account) if account.type == 'personal'
end

end

