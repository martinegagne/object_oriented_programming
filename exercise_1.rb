#Exercise_1#
class BankAccount

  def initialize(balance, interest_rate = 0.07)
    @balance = balance
    @interest_rate = interest_rate
  end

  def deposit(deposit_amount)
    @balance += deposit_amount
  end

  def withdraw(withdraw_amount)
    @balance -= withdraw_amount
  end

  def gain_interest(interest_deposit)
    @balance = (@balance * @interest_rate) + @balance
  end

end

my_bank_account = BankAccount.new(500)
# my_bank_account.deposit (50)
# my_bank_account.withdraw (30)
