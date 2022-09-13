var line : [String]?
repeat {
   let line = readLine()
    if line != nil {
        print("You typed: '\(line!)'")
    }
} while line != nil



var newLine = line
var list: [String]? = newLine 
var sortedlist = list.sorted()
for sortedlist in sortedlist {
    print(sortedlist)
}
