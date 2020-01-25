import UIKit

class Person {
    var name = ""
}
class BlogPost {
    var title:String
    var body = "hey"
    var author:Person
    var commentCount = 0
    
    
    init() {
        title = "My Title"
        author = Person()
    }
    convenience init(customTitle:String) {
        self.init()
        title = customTitle
    }
}

var post = BlogPost(customTitle: "A Custom Title")





