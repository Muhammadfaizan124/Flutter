//Question no 8
void main (){
   List usersEligibility = [
{"name": "John", "eligible": true},
{"name": "Alice", "eligible": false},
{"name": "Mike", "eligible": true},
{"name": "Sarah", "eligible": true},
{"name": "Tom", "eligible": false},
];
  usersEligibility.removeWhere((info) => info["eligible"]==false);
  print (usersEligibility);
}