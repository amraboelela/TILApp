import Fluent
import Vapor

func routes(_ app: Application) throws {
    
    let websiteController = WebsiteController()
    try app.register(collection: websiteController)

    /*
    app.get { req in
        return "It works!"
    }
    
    app.get("hello") { req -> String in
        return "Hello, world!"
    }
    
    // 1
    app.post("api", "acronyms") { req -> EventLoopFuture<Acronym> in
        // 2
        let acronym = try req.content.decode(Acronym.self)
        // 3
        return acronym.save(on: req.db).map {
            // 4
            acronym
        }
    }*/
}
