void main(){
  List<int>number=[10,20,30];
  number.add(40);
  int count = number.length;//3
  print("Member 0 = ${number[0]}");
  print("Member 1 = ${number[1]}");
  print("Member 2 = ${number[2]}");
  print("===============");
  int total = 0;
  for(var element in number){
    // print(element);
    total = total + element;
  }
  print(total);
  // for(var index = 0;index<count;index++){
  //   print("Member $index = ${number[index]}");
  // }
}
