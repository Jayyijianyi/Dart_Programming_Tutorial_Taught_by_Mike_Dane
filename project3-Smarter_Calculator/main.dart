import "dart:io";
String promptFunc(String text){
  print(text);
  String answer = stdin.readLineSync();
  return answer;
}

double promptDouble(){
  print("Enter a number: ");
  double myNum = double.parse(stdin.readLineSync());
  return myNum;
}

void main() {
	double num1 = promptDouble();
  double num2 = promptDouble();
  String op = promptFunc("Enter an operation (+,-,/,*): ");

  switch(op){
    case '+': 
      print(num1+num2);
      break;
    case '-': 
      print(num1-num2);
      break;
    case '*': 
      print(num1*num2);
      break;
    case '/': 
      print(num1/num2);
      break;
    default:
      print("Invalid Operator!");
  }
  
  /*if(op == "+"){
    print(num1+num2);
  } else if(op == "-"){
    print(num1-num2);
  } else if(op == "*"){
    print(num1*num2);
  } else if(op == "/"){
    print(num1/num2);
  } else {
    print("Invalid operator");
  }*/
}
