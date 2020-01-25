import UIKit

//: define a class
class BlogPost {
    var blogTitle = ""
    var blogBody = ""
    var blogAuthor = ""
    
    var commentCount = 0
    
    func addComment() {
        commentCount += 1
    }
}

//: create an object of the class
var myPost = BlogPost()
myPost.blogTitle = "Hello World"
myPost.blogAuthor = "Qian Chen"
myPost.blogBody = "Hello swift"
myPost.addComment()

print(myPost.commentCount)



