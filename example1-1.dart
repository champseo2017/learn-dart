import 'package:intl/intl.dart';

/* 
การจัดรูปแบบตัวเลข

*/

void main() {
  var fmt = NumberFormat();
  int num = 1234567;
  print(fmt.format(num));
  print(fmt.format(9876654.321));
  print(fmt.format(-1081009));
}
