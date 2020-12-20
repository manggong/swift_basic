func buildMessageFor (name: String, count: Int) -> String {
    return "\(name), you are customer number \(count)"
}


buildMessageFor(name: "kim", count: 1)


func displayStrings(_ strings: String...) {
    for string in strings {
        print(string)
    }
}

displayStrings("one", "two", "three", "four", "five")
