void main() {
  String studentName = 'Rhaine Jhamier Ruiz';
  int quizScore = 18;
  double averageScore = 87.5;
  bool isEnrolled = true;

  int totalItems = 20;
  int remaining = totalItems - quizScore; // arithmetic
  double percent = quizScore / totalItems * 100;
  int wholeGroups = totalItems ~/ 3; // extra credit
  int leftover = totalItems % 3; // extra credit
  bool isPassing = percent >= 75; // comparison
  bool isPerfect = quizScore == totalItems; // comparison
 

  print('Student: $studentName (enrolled: $isEnrolled)');
  print('Quiz score: $quizScore out of $totalItems');
  print('Mistakes: $remaining');
  print('Percent: ${percent.toStringAsFixed(1)}%');
  print('Groups of 3: $wholeGroups, leftover: $leftover');
  print('Is passing (>= 75)? $isPassing');
  print('Is perfect score? $isPerfect');
  print('Class average: $averageScore');
}