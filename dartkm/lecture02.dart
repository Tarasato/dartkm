void main() {
  //ค่าคงที่ ค่าที่ไม่เปลี่ยนแปลง มี2แบบ 
  //const และ final
  //const ค่าคงที่ เปลี่ยนแปลงไม่ได้ ต้องกำหนดเลย (ก่อนเอาไปใช้)
  //final ค่าคงที่ เปลี่ยนแปลงไม่ได้ กำหนดทีหลังได้ (ตอน compile)


  //const int AA; error
  const int AA = 10;
  // AA = 20; error

  final int BB;
  BB = 20;
  // BB = 30; error

  //--------------------------------------
  const DD = 20;
  final EE = "Wow...";

}