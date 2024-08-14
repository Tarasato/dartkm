//function-method
//หน้าชื่อ function คือ return type
void func1(){
  print('AAA');
}

void func2(int a, b){
  print(a+b);
}

func3(){
  return 10 * 20;
}

String func4(String x, y, double z){
  return 'สวัสดี $x และ $y ได้เงิน${z * 200} Zeny';
}

void main(){
  func1();
  func2(10, 200);
  
  print(func3());
  print(func4('AAA', 'BBB', 10.5));
}