  // default parameter ไม่ส่งก็ได้จะใช้ตาม default
  funcA(x, {y = 10, z = 20}){
    print(x + y + z);
  }


  // optional parameter ไม่ส่งก็ได้แต่ถ้าใช้ตัวที่ไม่ส่งจะ Error
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