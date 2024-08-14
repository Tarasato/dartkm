void main(){
  //การสร้าง List
  List myList1 = [10, 20, "Hi"];
  var myList2 = [11, 22, true];
  dynamic myList3 = [111, 222, 'Hey'];

  //myList2 = 555; error
  //myList3 = 555;
  myList3[2] = "Wow...!";

  List myList4;
  //myList4 = [111, 222, 'Hey'];

  List<String> myList5;
  //myList5 = ["Hello", "World", 111]; error
  myList5 = ["Hello", "World"];
  print(myList3[2]);
  print(myList3.last);
}