# Dart Assignment

A comprehensive collection of Dart programming exercises covering fundamentals, OOP, collections, file I/O, null safety, and asynchronous programming.

## Contents

### Basic Programs (01-03)
- **01_print_name.dart** - Print your name
- **02_quotes.dart** - Print strings with single and double quotes
- **03_constant_int.dart** - Declare constant int type

### Input & Output (04-06)
- **04_simple_interest.dart** - Calculate simple interest: `(p * t * r) / 100`
- **05_square_of_number.dart** - Print square of a number using user input
- **06_full_name.dart** - Print full name from first and last name

### Arithmetic Operations (07-08)
- **07_quotient_remainder.dart** - Find quotient and remainder of two integers
- **08_swap_numbers.dart** - Swap two numbers

### String Operations (09-10)
- **09_remove_whitespaces.dart** - Remove all whitespaces from a string
- **10_string_to_int.dart** - Convert string to int

### Real-world Calculations (11-12)
- **11_split_bill.dart** - Calculate split amount of bill: `total / number of people`
- **12_time_to_office.dart** - Calculate time to reach office: `distance / speed`

### Conditionals (13-15)
- **13_odd_even.dart** - Check if number is odd or even
- **14_vowel_consonant.dart** - Check if character is vowel or consonant
- **15_positive_negative_zero.dart** - Check positive, negative, or zero

### Loops (16-21)
- **16_print_name_100_times.dart** - Print name 100 times
- **17_sum_of_natural.dart** - Calculate sum of natural numbers
- **18_multiplication_table_5.dart** - Generate multiplication table of 5
- **19_tables_1_to_9.dart** - Generate multiplication tables 1-9
- **20_calculator.dart** - Simple calculator (addition, subtraction, multiplication, division)
- **21_print_1_to_100_skip_41.dart** - Print 1 to 100 but not 41

### Functions (22-33)
- **22_print_name_function.dart** - Print name using function
- **23_even_numbers_function.dart** - Print even numbers between intervals using function
- **24_greet_function.dart** - `greet(name)` function
- **25_random_password.dart** - Generate random password
- **26_area_of_circle.dart** - Find area of circle using function: `pi * r * r`
- **27_reverse_string.dart** - Reverse a string using function
- **28_power_of_number.dart** - Calculate power of a number
- **29_add_function.dart** - `add(a, b)` function
- **30_max_number.dart** - `maxNumber(a, b, c)` function
- **31_isEven_function.dart** - `isEven(n)` function
- **32_createUser.dart** - `createUser` with default `isActive=true`
- **33_calculateArea.dart** - `calculateArea` with default length/width=1

### Collections (34-41)
- **34_list_of_names.dart** - Create list of names and print all
- **35_set_of_fruits.dart** - Create set of fruits and print all
- **36_expenses_total.dart** - Read expenses and print total
- **37_days_list.dart** - Add 7 days to empty list using `add()`
- **38_friends_starts_with_a.dart** - Use `where` to find names starting with 'a'
- **39_map_update_country.dart** - Map with name/address/age/country, update country
- **40_map_keys_length_4.dart** - Use `where` to find keys with length 4
- **41_todo_app.dart** - To-do application (add, remove, view tasks)

### File I/O (42-48)
- **42_write_name_to_file.dart** - Write name to "hello.txt"
- **43_append_friend_name.dart** - Append friend name to file
- **44_current_directory.dart** - Get current working directory
- **45_copy_file.dart** - Copy "hello.txt" to "hello_copy.txt"
- **46_create_100_files.dart** - Create 100 files using loop
- **47_delete_file.dart** - Delete "hello_copy.txt"
- **48_csv_read_write.dart** - Store student data in CSV and read it

### OOP (49-55)
- **49_laptop_class.dart** - `Laptop` class with id/name/ram, 3 objects
- **50_house_class.dart** - `House` class with constructor, 3 objects in list
- **51_gender_enum.dart** - Enum `Gender` with male/female/others
- **52_cat_inheritance.dart** - `Cat extends Animal` with `sound` property
- **53_camera_private.dart** - `Camera` class with private properties, getters/setters
- **54_bottle_interface.dart** - `Bottle` interface, `CokeBottle` implements it
- **55_quiz_oop.dart** - OOP quiz application with scoring

### Null Safety (56-60)
- **56_null_safety_question.dart** - Explains `?` operator in null safety
- **57_late_variable.dart** - `late` variable `address`
- **58_nullable_type.dart** - Declare nullable type with `?`
- **59_null_coalescing.dart** - Use `??` to handle nullable int
- **60_generateRandom.dart** - `generateRandom()` returns 100 or null, uses `??`

### Asynchronous Programming (61-70)
- **61_async_explanation.dart** - Explains async programming
- **62_future_explanation.dart** - Explains Future in Dart
- **63_future_delayed.dart** - Print current time after 2 seconds
- **64_read_csv_async.dart** - Read CSV file asynchronously
- **65_future_wait.dart** - Multiple async operations with `Future.wait`
- **66_add_async_await.dart** - Calculate sum using async/await
- **67_sum_after_delay.dart** - Sum after 3-second delay
- **68_sort_async.dart** - Sort list asynchronously
- **69_multiply_list_async.dart** - Multiply each int by 2 asynchronously
- **70_reverse_string_async.dart** - Reverse string asynchronously

## How to Run

Install Dart SDK from [dart.dev](https://dart.dev/get-dart) and run any program:

```bash
dart run 01_print_name.dart
dart run 20_calculator.dart
dart run 41_todo_app.dart
```

## Topics Covered

- Basic input/output
- Variables and data types
- Operators and expressions
- Control flow (if/else, loops)
- Functions and parameters
- Collections (List, Set, Map)
- File I/O operations
- Object-Oriented Programming
- Enums and interfaces
- Null safety
- Exception handling
- Asynchronous programming with Future and async/await

## License

Educational purposes only.