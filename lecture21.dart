//Exception เกิดขึ้นขณะโปรแกรมทำงาน Dev คาดไม่ถึง

void main() {
  List x = [10, 20, 30];

  try {
    print(x[0]);
    print(x[5]); //Exception
  } on RangeError {
    print('กรุณา อย่าป้อนเลขศูนย์...');
  } on FormatException {
    print('กรุณา ป้อนตัวเลขเท่านั้น...');
  } catch (err) {
    print('Error: Contact IT....' + err.toString());
  } finally {
    //ทำงานทุกครั้งแม้ไม่มี Exception ใน try หรือไม่
    print('sccessfully...');
  }
}
