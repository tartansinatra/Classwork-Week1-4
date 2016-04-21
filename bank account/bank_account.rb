class BankAccount
  def initialize(input_holder_name, input_type, input_amount)
      @holder_name = input_holder_name
      @type = input_type
      @amount = input_amount
  end

  def holder_name
    @holder_name
  end

  def amount
    @amount
  end

  def type
    @type    
  end

  def pay_into_account(paid_in_amount)
    @amount = @amount + paid_in_amount
    ## Alt 1: @amount += paid_in_amount ###    
    ###Alt 2: @amount = self.amount + paid_in_amount ##
  end

  def pay_fee
    if @type == 'business'
      @amount += -50
    else
      @amount += -10
    end
  end


  def total_amount
    total = 0
    accounts.each do |account|
      total += account.amount
      end
      total    
  end

end


