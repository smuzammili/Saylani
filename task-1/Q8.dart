void main() {
  String studentName = "John Doe";
  int rollNumber = 123456;
  String className = "Class 10";
  int subject1Marks = 80;
  int subject2Marks = 75;
  int subject3Marks = 90;
  int subject4Marks = 85;
  int subject5Marks = 88;
  int totalMarks = subject1Marks + subject2Marks + subject3Marks + subject4Marks + subject5Marks;
  double percentage = (totalMarks / 500) * 100;
  String grade;
  if (percentage >= 90) {
    grade = "A+";
  } else if (percentage >= 80) {
    grade = "A";
  } else if (percentage >= 70) {
    grade = "B";
  } else if (percentage >= 60) {
    grade = "C";
  } else {
    grade = "D";
  }
  print("------ Marksheet ------");
  print("Student Name: $studentName");
  print("Roll Number: $rollNumber");
  print("Class: $className");
  print("Marks in Subject 1: $subject1Marks");
  print("Marks in Subject 2: $subject2Marks");
  print("Marks in Subject 3: $subject3Marks");
  print("Marks in Subject 4: $subject4Marks");
  print("Marks in Subject 5: $subject5Marks");
  print("Total Marks: $totalMarks");
  print("Percentage: ${percentage.toStringAsFixed(2)}%");
  print("Grade: $grade");
}
