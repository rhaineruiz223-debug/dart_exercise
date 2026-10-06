void main() {

  String studentName = 'Rhaine Jhamier Ruiz';
  int quizScore = 18;
  double averageScore = 87.5;
  bool isEnrolled = true;
}

  int totalItems = 20;
  int remaining = totalItems - quizScore;      // arithmetic
  double percent = quizScore / totalItems * 100;
  int wholeGroups = totalItems ~/ 3;           // extra credit
  int leftover = totalItems % 3;               // extra credit
  bool isPassing = percent >= 75;              // comparison
  bool isPerfect = quizScore == totalItems;    // comparison