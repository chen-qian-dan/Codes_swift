import UIKit

class Person {
    var name = ""
}
class BlogPost {
    
    // computed properties
    var fullTitle:String {
        if title != nil && author != nil {
            return title! + " by " + author!.name
        }
        else if title != nil {
            return title!
        }
        else {
            return "No Title"
        }
    }
    var title:String? //: ? tells us that the title could be nil
    var body = ""
    var author:Person?
    var commentCount = 0
    
}

var author = Person()
author.name = "Qian Chen"

var post = BlogPost()
post.author = author
post.title = "Learn Swift for Beginners"
print(post.fullTitle)


