class BankAccount{
  double _balance = 1000;
  void deposit(double depositAmount){
    if(depositAmount>0){
      _balance+=depositAmount;
    }else{
      print("Sorry can't deposit this to you account");
    }
  }
  void withdraw(double withdrawAmount){
    if(withdrawAmount>0 && withdrawAmount<= _balance){
      _balance-=withdrawAmount;
    }else{
      print("insufficient Credit");
    }
  }
  double get balance => _balance;
}
