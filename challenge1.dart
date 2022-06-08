/**
 * Task 1:
 * Create a function named `printName`
 * - that just prints your name on the screen
 */

void main() {
  printAge(1993, 2022);
  printName();
  printHello("Dalal", "fr");
}

void printName() {
  print("Dalal");
}

void printAge(int birthYear, int currentYear) {
  print(currentYear - birthYear);
}

/**
 * Task 2:
 * Create a function named `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */
void printHello(String name, String language) {
  if (language == "en") {
    print("Hello $name");
  } else if (language == "es") {
    print("Hola $name");
  } else if (language == "fr") {
    print("Merhaba $name");
  } else if (language == "tr") {
    print("Merhaba $name");
  }
}
/**
 * Task 3:
 * Create a function named `printHello`
 * - that takes 2 parameters, name, and language
 * - language can be passed in different values, here are the accepted values:-
 * -- en: it should print `Hello NAME`
 * -- es: it should print `Hola NAME`
 * -- fr: it should print `Bonjour NAME`
 * -- tr: it should print `Merhaba NAME`
 */

void printMax(int x, int y) {
  if (x > y) {
    print(x);
  } else if (x < y) {
    print(y);
  }
}

/**
 * 
 * 
 * 
 * Task 4:
 * Create a function named `printMax`
 * - that takes 2 parameters as numbers
 * - should print out the bigger number
 */
