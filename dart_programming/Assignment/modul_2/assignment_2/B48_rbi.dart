class Customer {
  String name;
  String address;
  int age;
  String phoneNumber;

  Customer(this.name, this.address, this.age, this.phoneNumber);
}

class Account {
  int accountNumber;
  Customer customer;
  double balance;

  Account(this.accountNumber, this.customer, this.balance);

  void deposit(double amount) {
    balance += amount;
  }

  bool withdraw(double amount) {
    if (balance >= amount) {
      balance -= amount;
      return true;
    } else {
      return false;
    }
  }
}

class RBI {
  double minimumInterestRate;
  double minimumBalance;
  double maximumWithdrawalLimit;

  RBI(this.minimumInterestRate, this.minimumBalance,
      this.maximumWithdrawalLimit);

  double calculateInterest(double balance) {
    return balance * minimumInterestRate / 100;
  }
}

class SBI extends RBI {
  SBI() : super(4, 1000, 50000);
}

class ICICI extends RBI {
  ICICI() : super(3.5, 500, 40000);
}

class PNB extends RBI {
  PNB() : super(3, 2000, 30000);
}

void main() {
  Customer customer1 =
      Customer("John Doe", "123 Main St, Anytown", 30, "123-456-7890");
  Account account1 = Account(1001, customer1, 5000);
  RBI sbi = SBI();
  RBI icici = ICICI();
  RBI pnb = PNB();

  // Demonstrate dynamic polymorphism
  List<RBI> banks = [sbi, icici, pnb];
  for (RBI bank in banks) {
    double interest = bank.calculateInterest(account1.balance);
    print(
        "Interest for account $account1.accountNumber in ${bank.runtimeType} is $interest");
  }
}
