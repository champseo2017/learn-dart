/* 
การสร้างเลขสุ่ม
lib dart:math
- nextInt(max) สร้างเลขสุ่มจำนวนเต็มระหว่าง 0 - (max - 1) เช่น
nextInt(100) => จะได้ค่าระหว่าง 0 - 99

- nextDouble() สร้างเลขสุ่มชนิดเลขทศนิยมระหว่าง 0 - 1

- nextBool() จะได้ true หรือ false อย่างใดอย่างหนึ่ง

กรณี nextInt() ถ้าอยากได้ค่า ต่ำสุด - สูงสุด
min + nextInt(max - min + 1);

*/

import 'dart:math';

void main() {
  var rand = Random();

  print(rand.nextInt(10));
  print(rand.nextDouble());
  print(rand.nextBool());

  int min = 1, max = 20;
  int r1_20 = min + rand.nextInt(max - min + 1);
  print(r1_20);
}
