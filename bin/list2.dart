void main(){
  //dynamic district = ['Trat','Chantaburi','Rayong',23000,22000,21000];
  List<int?> district = [23000,22000,21000]; //statically type
  List<String>province = ['Trat','Chantaburi','Rayong']; //statically type
  //var number = [50.5,100.5,200.5]; //Dynamically type
  List<double> number = [50.5,100.5,200.5]; //statically type
  int count = number.length;
  province.add("Chonburi");
  print(district);
  print(province);
  print(number);
  print("Member = $count and List = $number");
}