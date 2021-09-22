# Prints `Hello` with input string name.
#
# + name - the input sting name
# + return - "Hello, " with the input string name

public function iii(string name) returns string {
    if !(name is "") {
        return "iii 2.0.0, " + name;
    }
    return "iii 2.0.0, World!";
}
