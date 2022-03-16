import 'dart:io';
main()
{
   stdout.write("enter week day's number\n");
  String? numberInStr=stdin.readLineSync();
  int? num=int.tryParse(numberInStr!);
  switch(num)
  {
    case 1:
    print("friday");
    break;
    case 2:
    print("saturday");
    break;
    case 3:
    print("sunday");
    break;
    case 4:
    print("monday");
    break;
    case 5:
    print("tuesday");
    break;
    case 6:
    print("wednesday");
    break;
    case 7:
    print("thursday");
    break;
    default:
    print("please enter valid number");
    break;
  }
}