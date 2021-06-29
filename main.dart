void main() {
  // callable classes
  CallableClass cc = CallableClass();
  cc(4);
}

class CallableClass {
  call(int num) {
    // you can use return statement too
    print('this is callable class with number $num');
  }
}
