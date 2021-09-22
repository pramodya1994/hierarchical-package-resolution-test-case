import pramodya/package_i;
import ballerina/io;

public function write(string name) returns string {
    if !(name is "") {
        io:print(package_i:iii(name));
        return "Document written 2.0.0: " + name;
    }
    return "Document writing failed 2.0.0";
}
