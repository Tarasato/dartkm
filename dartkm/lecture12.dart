  // default parameter
  funcA(x, {y = 10, z = 20}){
    print(x + y + z);
  }


  // optional parameter
  funcB(x, [y, z]){
    if(y == null && z == null){
      print(x);
    }else if(y == null && z !=null){
      print(x + z);
    }else if(z == null && y != null){
      print(x + y);
    }else{
      print(x + y + z);
    }
    
  }

void main(){
  funcA(10);
  funcA(10, y: 20);
  funcB(10);
  funcB(10, 20);
}