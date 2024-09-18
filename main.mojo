# Comments in mojo is same as python 

"""
print("Hello world!"); -> This will give use a error

error: TODO: expressions are not yet supported at the file scope level
print("Hello world!");
^
mojo: error: failed to parse the provided Mojo source module

But not in jupyter notebook mojo kernel it works fine
"""

"""
var ans = "hello world"
def main():
    print(ans);
"""


"""
Using fn keyword helps to create function with typing strict like rust and def keyword like normal
python style fuction declaration

fn greet2(name: String) -> String:
    return "Hello, " + name + "!"

fn main():
    print(greet1("test"));

"""

"""
Function declaration using def keyword
def test():
    return "test"

def main():
    print(test())
"""

"""
var a = 10
var b = 100

fn main():
    a = 100
    print(a,b);


var <name> = Explicitly-declared variables are created with the var keyword, and may include type annotations.
<name> = Implicitly-declared variables are created with an assignment statement
"""