void main(){
  String distance = "5.5";
  double con_distance = double.parse(distance);
  double result = con_distance*1000;
  int finalResult = result.toInt();
  print("Distance In Meters: $finalResult");
}