void main() {
  print('Welcome to "SAU" ');
  print("Welcome to 'SAU' ");

  print('Welcome to \"SAU\" ');
  print("Welcome to \'SAU\' ");

  String aa = 'i lOVE yOU';

  print(aa.toUpperCase());
  print(aa.toLowerCase());

  String bb = "     Hello, World!     ";
  print(bb.trim());
  print(bb.trimLeft());
  print(bb.trimRight());

  //ตัวอักษรทุกตัวใน String มี index number
  String cc = "ABCDEF";
  print(cc.substring(2));
  print(cc.substring(3, 6));
}
