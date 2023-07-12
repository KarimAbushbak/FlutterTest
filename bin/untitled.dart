main() {
  int? a;
  int b = 5;
  // Flow Analysis
  // if (a == null) {
  //   a = 0;
  // }
  // a ??= 0;

  // Definite Assignment
  // if(b > 0){
  //   a = 5;
  // }else{
  //   a = 10;
  // }

  // Assertion
  // int total = a! + b;

  // Null Aware

  int? total;
  // if(a == null){
  //    total = 0 + b;
  // }else{
  //    total = a + b;
  // }
  // total = a == null ? 0 + b : a + b;

  total = (a ?? 0) + b;

  print(a);
  print(b);
print(total);}
