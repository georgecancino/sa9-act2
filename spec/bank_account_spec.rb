require_relative 'bank_account'

RSpec.describe BankAccount do
  describe "#deposit" do
    it "increases the balance by the deposit amount" do
      # Fill in the test
      account = BankAccount.new
      account.deposit(100)
      expect(account.balance).to eq(100)
    end
  end

  describe "#withdraw" do
    it "decreases the balance by the withdrawal amount if funds are available" do
      # Fill in the test
      account = BankAccount.new(200)
      account.withdraw(50)
      expect(account.balance).to eq(150)
    end

    it "does not change the balance if insufficient funds" do
      # Fill in the test
      account = BankAccount.new(50)
      account.withdraw(100)
      expect(account.balance).to eq(50)
    end
  end

  describe "#balance" do
    it "returns the current balance" do
      # Fill in the test
      account = BankAccount.new(500)
      expect(account.balance).to eq(500)
    end
  end
end
