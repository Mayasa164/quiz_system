
import 'dart:io';

void main() {
//put quistions in map
  Map quistion1 = {"quistion" : " 6 + 1 =",
                    "answer"  : "7",
                    "mark"    :  2};

  Map quistion2 = {"quistion" : " 5 * 5 =",
                    "answer"  : "25",
                    "mark"    :  3};
  Map quistion3 = {"quistion" : " 6 - 2 =",
                    "answer"  : "4",
                    "mark"    :  2};

// create score variable to store marks of quistion
double score = 0 ; 
//put maps in List
List<Map> quistions = [quistion1 , quistion2 , quistion3];

//show quistion
 for (var  q in quistions ) {

  print(q["quistion"]);
  print("**********************************************************");
  //take answer from user 
  String answer = stdin.readLineSync() ?? "0" ;   
//check if the answer is correct or not
if(answer = q["answer"]){
  print("Correct !!");
  score = score + q["mark"];
}
else{print("InCorrect");}
print("************************************************");
 
}
//print score
 print("Your score is : $score");


 }


