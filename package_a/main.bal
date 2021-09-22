import ballerina/io;
import pramodya/package_a.store;

public function main() {
    io:println(store:writeAndStore("abc.txt"));
}
