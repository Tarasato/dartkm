//name parameter ***
//เกี่ยวข้องกับตอนเรียกใช้งาน function/method
// 1. จะส่ง argument หรือไม่ก็ได้
// 2. กรณีที่มีการส่ง argument ต้องระบุชื่อ parameter ที่จะรับด้วย 
// 3. สามารถสลับตำแหน่งargumentได้

void funcA(a, b, c) {
  print(a + b * c);
}

void funcB({a, b, c}) { //name parameter แนะนำให้ใช้
  print(a + b * c);
}

void main() {
  funcA(10, 20, 30);
  funcB(a: 10, c: 30, b: 20);
}