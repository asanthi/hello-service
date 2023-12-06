import ballerina/http;

service / on new http:Listener(8081) { 

    resource function get hello() returns string {
        return "Hello, World!";
    }

    resource function get bye() returns string {
        return "Bye!";
    }
}
