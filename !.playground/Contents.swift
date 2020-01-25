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
//: ! means I don't care, just print whatever inside.
//: will crash if post.title is nil, so yourself better
//: sure there is a valid value inside.
print(post.title! + " Dan")
