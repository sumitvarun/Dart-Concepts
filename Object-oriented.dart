//Dart is an object-oriented programming language - that means that every value in 
//Dart is an object. Even a simple number. 
//What are “objects” though? 
//Objects are data structures - you find them in a lot of programming languages. In 
//Dart, every value is an object, even primitive values like text (= String) or numbers (= 
//Integers and Doubles). But you also have more complex built-in objects (e.g. Lists of 
//data) and you can build your own objects. 
//You often build your own objects if you want to express more complex relations 
//between data or if you want to encapsulate certain functionality in “one building 
//block”. 
//Objects are created with the help of “Classes” because every object needs a blueprint
//(=> the class) based on which you can then create (“instantiate”) it. 
//Here’s an example class definition:


class Person {
 var name = 'Max';
 var age = 30;
 void greet() {
 print('Hi, I am ' + name + ' and I am ' + age.toString() + ' years old!');
 }
 }
 void main() {
 var myself = Person();
 print(myself.name); // use the . to access class properties & methods
 }


//In this example, we define a Person class which has two class-level variables (also 
//called “instance fields” or “properties”) and one class-level function (also called 
//“method”). 
//As you can see, we also use types in classes - for both properties (variables) and 
//methods (functions).

//You can also see, that inside of the greet method, we can access the class properties 
//name and age without issues (age.toString() is used to covert the integer value to 
//a string whilst outputting it in a longer string). 
//The class only serves as a blueprint though! On its own, it does not give you an object! 
//Instead, you can now create objects based on this class:


//As a side note: The main function is a special function in Dart - it’s the function which 
//Dart will execute first, when your app starts. 
//Inside of main, we then create a new object based on Person by using Person(). This 
//process is called “instantiating the class”, hence we create “an instance of Person”. 
//The type of myself would then be Person because classes always also act as types
