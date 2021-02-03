# firstCLI-Swift
My First Swift CLI Tools

This is my first ever Command Line Interface I made in Swift with Xcode, using the Foundation Library. 

--- 
## Modules:

There are 3 main modules to the CLI:

- The [Main](#main) Module
- The [Greeter](#greeter) Module
- The [Ceasar](#ceasar) Module

### Main 
The Main module is very Simple, and is the entrypoint to the CLI itself.
All it does it ask for an option of 0, 1, or 2, and then reacts accordingly calling the relevent function.

### Greeter
The Greeter Module contains one function, and a class with two functions on it. 

The `greet()` function in the main program is the entrypoint to the module from the `main` module. It asks for the users name, and instantiates a `Person` object and assigns the name to the name field of the object. It also then asks for the users age, and stores it in the age field of the object as well.
It then prints out the result of the [`description()`](#description) function.

The `Person` class has two fields `name` (Type: String) and `age` (Type: Int). It also has two functions the `description()` function and the `greet()` function. 

The `description()` function uses the objects `name` and `age` field, and returns a string containing those. 

The `greet()` function uses the `name` field, and returns a string as well using that field. 

### Ceasar
The Ceasar Module is a basic ceasar cipher module.

The `ceasar()` function inputs the plaintext and the shift amount, and then completes a ceasar shift on the plaintext, and printing out the ciphertext. 

