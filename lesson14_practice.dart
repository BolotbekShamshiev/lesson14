import 'dart:math';

void main() {
  // task1();
  // task2();
  // task3();
  // task4();
  // task5();
  // task6();
  // task7();
  // task11();
  // task12();
  // task13();
  // task14();
  // task15();
  task16();
}

/* Task #1.
Создать массив. 
Заполнить его от 0 до 10. 
Вывести на экран каждый элемент этого массива. */

void task1() {
  List<int> array = [];

  for (int i = 0; i <= 10; i++) {
    array.add(i);
  }
  print(array);
}

/* Task #2.
Создать массив. 
Заполнить его от 0 до 10. 
Вывести на экран каждый элемент в кубе. */

void task2() {
  List<int> array = [];
  List<int> array2 = [];

  for (int i = 0; i <= 10; i++) {
    array.add(i);
  }
  for (int j = 0; j <= 10; j++) {
    array2.add(j * j * j);
  }
  print(array2);
}

/* Task #3.
Создать массив. 
Заполнить его от 0 до 10. 
Сложить все элементы массива */

void task3() {
  List<int> array = [];

  for (int i = 0; i <= 10; i++) {
    array.add(i);
  }

  int total = array.reduce((a, b) => a + b);
  print(total);
}

/* Task #4.
4) Создать массив из слов, 
Упорядочить все элементы по алфавиту в порядке возрастания. */

void task4() {
  List<String> array = ['raf', 'mikki', 'leo', 'don'];
  array.sort();

  print(array);
}

/* Task #5.
Создать массив из слов, 
Упорядочить все элементы по алфавиту в порядке убывания.
 */

void task5() {
  List<String> array = ['raf', 'mikki', 'leo', 'don'];
  array.sort();
  array = array.reversed.toList();

  print(array);
}

/* Task #6.
Создать массив из слов, 
Упорядочить все элементы по длинне в порядке возрастания.
 */

void task6() {
  List<String> array = ['raf', 'mikki', 'leo', 'don'];

  array.sort((a, b) => a.length.compareTo(b.length));

  print(array);
}

/* Task #7.
Дан массив с числами. 
Оставьте в нем только четные числа
 */

void task7() {
  List<int> array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  List<int> array2 = array.where((number) => number % 2 == 0).toList();

  print(array2);
}

/* Task #8.
Дан массив с числами. 
Найдите сумму первых N элементов до первого нуля. 
Пример: [1, 2, 3, 0, 4, 5, 6] - суммируем первые 3 элемента, 
так как дальше стоит элемент с числом 0.
 */

/* Task #11.
Через for
Необходимо вывести на экран числа от 1 до 5. На экране должно быть:
1 2 3 4 5
 */

void task11() {
  for (int i = 1; i <= 5; i++) {
    print(i);
  }
}

/* Task #12.
Через for
Необходимо вывести на экран числа от 5 до 1. На экране должно быть:
5 4 3 2 1
 */

void task12() {
  for (int i = 5; i >= 1; i--) {
    print(i);
  }
}

/* Task #13.
Через for
Необходимо вывести на экран таблицу умножения на 3:
3*1=3
3*2=6
3*3=9
3*4=12
3*5=15
3*6=18
3*7=21
3*8=24
3*9=27
3*10=30
 */

void task13() {
  int a = 3;
  for (int i = 1; i <= 10; i++) {
    print('$a * $i = ${a * i}');
  }
}

/* Task #14.
через for
Найти сумму чисел от 100 до 200 кратных 17.
 */

void task14() {
  int a = 0;
  for (int i = 100; i <= 200; i++) {
    if (i % 17 == 0) {
      a += i;
    }
  }
  print(a);
}

/* Task #15.
Через while
Необходимо, чтоб программа выводила на экран вот такую последовательность:
7 14 21 28 35 42 49 56 63 70 77 84 91 98
 */

void task15() {
  int a = 7;
  for (int i = 1; i <= 14; i++) {
    print('${a * i}');
  }
}

/* Task #16.
Через while
6)Необходимо вывести на консоль такую последовательность чисел:
1 2 4 8 16 32 64 128 256 512
 */

void task16() {
  int a = 2;

  for (int i = 1; i <= 9; i++) {
    print('${pow(a, i)}');
  }
}
