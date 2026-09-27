import 'dart:io';

class Question {
  String questionText;
  List<String> options;
  int correctOptionIndex;

  Question(this.questionText, this.options, this.correctOptionIndex);
}

class Quiz {
  List<Question> questions;
  int score;

  Quiz(this.questions) : score = 0;

  void start() {
    for (int i = 0; i < questions.length; i++) {
      Question q = questions[i];
      print('\nQuestion ${i + 1}: ${q.questionText}');
      for (int j = 0; j < q.options.length; j++) {
        print('${j + 1}. ${q.options[j]}');
      }

      print('Enter your answer (1-${q.options.length}):');
      int answer = int.parse(stdin.readLineSync()!);

      if (answer - 1 == q.correctOptionIndex) {
        score++;
      }
    }

    print('\nQuiz finished!');
    print('Your score: $score/${questions.length}');
  }
}

void main() {
  List<Question> questions = [
    Question(
      'What is the capital of France?',
      ['Berlin', 'Paris', 'Madrid', 'Rome'],
      1,
    ),
    Question(
      'What is 2 + 2?',
      ['3', '4', '5', '6'],
      1,
    ),
    Question(
      'Which language is Flutter built on?',
      ['Java', 'Kotlin', 'Dart', 'Swift'],
      2,
    ),
  ];

  Quiz quiz = Quiz(questions);
  quiz.start();
}