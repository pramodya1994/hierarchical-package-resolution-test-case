
public function write(string name) returns string {
    if !(name is "") {
        return "Document written: " + name;
    }
    return "Document writing failed";
}
