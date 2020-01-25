import UIKit

class Person {
    var name = ""
}
class BlogPost {
    var title:String? //: ? tells us that the title could be nil
    var body = ""
    var author:Person?
    var commentCount = 0
    
}

var post = BlogPost()

// Optional Binding
print(post.title ?? "Qian")
