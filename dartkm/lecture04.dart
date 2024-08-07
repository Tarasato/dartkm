void main(){
  String aa = "Hello";
  int bb = 20;
  double cc = bb + 10.5;

  print('aa');
  print(aa);

  print('aa = aa'); // aa = aa

  print('aa = $aa'); // aa = Hello
  print('aa = ' + aa); // aa = Hello
  print('aa = ${aa}'); // aa = Hello

  print('result = ${bb + 50}'); // result = 70
  print('result = ' + (bb + 50).toString()); // result = 70

  print(aa + bb.toString());
}