import Vapor

let drop = Droplet()

drop.get("/") { req in
  return "Hello, Vapor!"
}

drop.run()
