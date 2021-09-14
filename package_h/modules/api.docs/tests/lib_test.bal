import ballerina/io;
import ballerina/test;

// Before Suite Function

@test:BeforeSuite
function beforeSuiteFunc() {
    io:println("I'm the before suite function!");
}

// Test function

@test:Config {}
function testFunction() {
    string name = "John";
    string welcomeMsg = write(name);
    test:assertEquals("Document written: John", welcomeMsg);
}
