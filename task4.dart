
import 'dart:io';
main()
{  
  var sum;
  var subtract;
  var product;
  var divide;
  stdout.write("enter number 1\n");
  String? number1InStr=stdin.readLineSync();
  int? num1=int.tryParse(number1InStr!);
  stdout.write("enter number 2\n");
  String? number2InStr=stdin.readLineSync();
  int? num2=int.tryParse(number2InStr!);
  stdout.write("enter operation you want to perform\n");
  stdout.write("+ for addition\n");
  stdout.write("- for subtraction\n");
  stdout.write("* for multiplication\n");
  stdout.write("/ for division\n");
  String? operationInStr=stdin.readLineSync();
  String op=operationInStr!;
  if(num1!=null && num2!=null)
  {
  switch (op)
  {
    case '+':
    sum=num1+num2;
    print("sum of $num1 and $num2 is $sum");
    break;
    case '-':
    subtract=num1-num2;
    print("subtraction of $num1 and $num2 is $subtract");
    break;
     case '*':
    product=num1*num2;
    print("product of $num1 and $num2 is $product");
    break;
    case '/':
    if(num2==0)
    {
      print("can't divide by zero");
    }
    else
    {
    divide=num1/num2;
    print("divide of $num1 and $num2 is $divide");
    }
  }
  }
  else{
    print("invalid entry");
  }

}