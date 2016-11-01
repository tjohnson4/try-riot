// libs 
import Riot from "riot"

// web components
import "./tags/mainnav.tag"
import "./tags/home.tag"
import "./tags/foo.tag"
import "./tags/test.tag"

// show nav  
Riot.mount("mainnav")

// configure router 
Riot.mount("*")
Riot.route.base("#")

// define routes
Riot.route("/", () => Riot.mount("#main", "home"))
Riot.route("/foo", () => Riot.mount("#main", "foo"))
Riot.route("/test", () => Riot.mount("#main", "test"))

// start listening on routes and invoke start route 
Riot.route.start(true)
