let input = 5;
var currentNumber = 1;
var output: String = "";

for lineNumber in (1...5) {
    for _ in (1...lineNumber) {
        output += "\(currentNumber) "
        currentNumber += 1
    }
    print(output)
    output.removeAll()
}
