//Question no 23
void main(){
  List<Map<String, dynamic>> studentDetails = [
 {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
 {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
 {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
];

      var grades = "";

    for (var student in studentDetails) {
      
      //loop for calculation marks
      double sum = 0;
      double totalmarks = 0;
      int count = 0;
     for (var number in student["marks"]) {
        sum += number;
        count++;
        totalmarks = sum / count;
     }
      //calculating grades
      if(totalmarks>=90){
        grades = "A+";
      }
      else if(totalmarks>=80){
        grades = "A";
      }
      else if(totalmarks>=70){
        grades = "B";
      }
      else if(totalmarks>=60){
        grades = "C";
      }
      else if(totalmarks>=50){
        grades = "D";
      }
      else{
        grades = "fail";
      }
    print ("Name: ${student["name"]}, Rollnumber: ${student["rollNumber"]}, Section: ${student["section"]}, and your result is $grades.");
    }

}