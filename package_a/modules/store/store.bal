import winery/package_h.api.docs;

public function writeAndStore(string name) returns string {
    if !(name is "") {
        string doc = docs:write(name);
        io:println(doc);
        return "stored file:" + name;
    }
    return "store failed";
}
