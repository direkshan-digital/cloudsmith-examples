//addSbtPlugin("no.arktekk.sbt" % "aether-deploy" % "0.22.0")

//resolvers += "armored-things-scala" at "https://dl.cloudsmith.io/9pcNHZiuAdz2mm5q/armored-things/scala/maven"
//resolvers += Resolver.url("armored-things-scala", new URL("https://dl.cloudsmith.io/9pcNHZiuAdz2mm5q/armored-things/scala/maven"))
//crossPaths := true

//addSbtPlugin("com.armoredthings" % "sbt-hades" % "0.0.6")
resolvers += "cloudsmith" at "https://dl.cloudsmith.io/public/cloudsmith/examples/maven"
addSbtPlugin("io.cloudsmith" % "cloudsmith-sbt-plugin" % "0.1.4")