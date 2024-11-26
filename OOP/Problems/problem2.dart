/*
2. Encapsulated Bank Account

Create a class BankAccount with private variables _balance and _accountNumber.

Add methods deposit(amount) and withdraw(amount) to modify _balance. Ensure withdraw checks if there is enough balance.

Add a getter for balance to access the current balance.

Test the class by creating an account and performing deposit and withdrawal operations.

 */

class BankAccount {
  int _balance;
  int _accountNumber;

  BankAccount(this._balance, this._accountNumber);

  // Method deposit money
  void deposit(int amount) {
    if (amount > 0) {
      _balance += amount;
      print("Deposited ${amount}. New balance: $_balance");
    } else {
      print("Deposit must be greater than 0.");
    }
  }

  // Method withdraw money
  void withdraw(int amount) {
    if (amount > 0) {
      if (_balance >= amount) {
        _balance -= amount;
        print("Withdrew ${amount}. New balance: $_balance");
      } else {
        print("Insufficient funds for withdrawal.");
      }
    } else {
      print("Withdrawal amount must be greater than 0.");
    }
  }

  // Getter to access the current balance
  int get balance => _balance;

  // Getter to access the account number
  int get accountNumber => _accountNumber;
}

void main() {
  var account = BankAccount(1000, 123456);

  account.deposit(500);
  account.withdraw(200);
  account.withdraw(1500);
  print("Final balance: ${account.balance}");
}
