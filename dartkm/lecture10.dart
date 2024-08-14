void main(){
  //Map คือชุดข้อมูล(ข้อมูลหลายๆข้อมูล) ที่เก็บข้อมูลแบบ Key-Value
  Map myMap1 = {"name":"Suk", "age":20, "isAlive":"true"};

  print(myMap1["name"]);
  print('อายุ = ${myMap1["age"]}');
  print(myMap1["isAlive"]);

  Map<String, int> myMap2 = {"name":10, "age":20, "isAlive":1}; 

  myMap1.forEach((key, value){
    print('$key = $value');
  });
}