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

if post.title == nil {
    post.title = "Qian"
}

print(post.title ?? "Dan")
