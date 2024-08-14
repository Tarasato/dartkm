void main(){
  //Data Type เอามาใช้กันการเขียนโปรแกรม 2 เรื่อง ตัวแปร ฟังก์ชัน/เมธอด
  //ชนิดข้อมูลแบบ List คือข้อมูลหลายๆข้อมูลที่ไม่จำเป็นต้องเป็นชนิดเดียวกัน เว้นแต่...

  int a = 10;
  a = 20;
  a= 30;
  
  List b = [10, "Hello", 30, true];
  print(b[1]); //Hello
  print(b[3]); //true

  // List<String> c = ["Hi", "Hey", "Wow", 111]; error
  List<String> c = ["Hi", "Hey", "Wow"];

  // List<int> d = [10, 20, 30, true]; error
  List<int> d = [10, 20, 30];
}