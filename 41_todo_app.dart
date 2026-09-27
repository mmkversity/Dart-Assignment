import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print('\n--- To-Do Menu ---');
    print('1. Add Task');
    print('2. Remove Task');
    print('3. View Tasks');
    print('4. Exit');
    print('Enter your choice:');
    int choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        print('Enter task:');
        String task = stdin.readLineSync()!;
        tasks.add(task);
        print('Task added!');
        break;
      case 2:
        print('Enter task index to remove:');
        int index = int.parse(stdin.readLineSync()!);
        if (index >= 0 && index < tasks.length) {
          tasks.removeAt(index);
          print('Task removed!');
        } else {
          print('Invalid index');
        }
        break;
      case 3:
        print('\nYour Tasks:');
        if (tasks.isEmpty) {
          print('No tasks!');
        } else {
          for (int i = 0; i < tasks.length; i++) {
            print('${i + 1}. ${tasks[i]}');
          }
        }
        break;
      case 4:
        print('Goodbye!');
        return;
      default:
        print('Invalid choice');
    }
  }
}