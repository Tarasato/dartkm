class SauAa{
  int my_Data1 = 10;
  int _myData2 = 20; // Encapsulation

  int getMydata2(){
    return _myData2;
  }

  void setMydata2(int myData2){
    _myData2 = myData2;
  }
}

class SauBb{
  void process01(){
    SauAa dti2 = SauAa();
    print(dti2.my_Data1);
    dti2.setMydata2(999);
    //print(dti2._myData2);
    print(dti2.getMydata2());
  }
}

void main(){
  SauAa dti1 = SauAa();
  print(dti1.my_Data1);
  //print(Dti1._myData2);
  print(dti1.getMydata2());

  SauBb dti3 = SauBb();
  dti3.process01();
}