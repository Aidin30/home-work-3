import 'dart:io';

void main(){

// int finger1 = 1;
// if(finger1==1){
//   print('bolwoy palec');
// }else if (finger1==2){
// print('ukazatelniy palec');
// }else if (finger1==3){
//   print('sredniy');
//   }else if (finger1==4){
//     print('bezim palec');
//   }else if (finger1==5){
//     print('mezinec');
//   }else {
//     'error';
//   print('error');
//   }

//  int min = 50;
//  if (min<15&& min>0){
//   print('1');
// }else if (min<30&& min>15){
//   print(2);
// }else if (min<45&& min>30){
//   print(3);
// }else if (min<60&&min>30){
//   print(4);
// }

// String lang = 'ru';
// String lang2 = 'en';
// List<String> arr = [];
// if(lang=='ru'){
//   arr.addAll([' ponedelnik' ,  ' vtornik', ' chetverg', ' pyatnica' ,' subbota', ' voskresenye']);
// }else if (lang=='en'){
//   arr.addAll([' monday',' tuesday',' wednesday',' thursday', ' friday', ' saturday', 'sunday']);
// }else{
//   print('error');
// }
// print(arr);



// String portland= 'abcde';
// if(portland=='a'){
//   print('da');
// }else {
//   print('net');
// }

// int num = 4;
// String result= "";
// if(num==1){
//   result = 'zima';
// }else if(num==2){
//   result= 'vesna';
// }else if(num==3){
//  result='leto';
// }else if (num==4){
//   result='osen';
// }
// print(result);


// int a = 1;
// if (a<0){
//   print('Verno');
// }else{
//   print('Neverno');
// }



  List <int> list = [4 ,6, 8, 2, 6, 4];
  String myString = stdin.readLineSync()!;
  int sumF = int.parse(myString.substring(0, 3));
  int sumS = int.parse(myString.substring(3));
  if (sumF == sumS) {
    print("da");
  } else {
    print("net");
  }

String moyString = 'krasnyi';
String colour = stdin.readLineSync()!;
if(colour=='krasnyi'){
  print('stoy');
}else if (colour=='zheltyi'){
  print('gotovsya');
}else if (colour=='zelenyi'){
  print('idti');
}else {
  print('error');
}


}














  
