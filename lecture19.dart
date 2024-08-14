import 'lecture18.dart';

class DtiC extends DtiB{
  int z= 30;
  }

void main(){
  DtiA sau1 = DtiA();
  //print(sau1.y); error
  sau1.showWow();

  DtiB sau2 = DtiB();
  print(sau2.x);
  print(sau2.y);
  sau2.showWow();
  sau2.showWee();

}