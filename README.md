Trove, an experimental Protocol Platform.
=========

## This is not a replacement for Travertine. This exists for my own protocol experiements

Trove is Waterfall with additional protocols. Waterfall is a fork of the well-known [BungeeCord](https://github.com/SpigotMC/BungeeCord) server teleportation suite.

Waterfall focuses on three main areas:

* **Stability**: Waterfall aims to be stable. We will achieve this through making the code base testable and discouraging practices that lead to proxy lag.
* **Features**: Waterfall aims to include more features than canonical BungeeCord.
* **Scalability**: Waterfall should be able to handle a large number of concurrent players, given a reasonably modern CPU, memory, and good network connection.

## Why fork Waterfall?

Trove has a goal of adding additional protocol versions.

Trove was forked because of the fact that Waterfall intends to only support protocol versions supported by upstream BungeeCord. 

Trove will track upstream Waterfall and merge changes as needed.

## How to (Server Admins)

Download a copy of Trove.jar from our homepage here: [Trove](https://papermc.io/downloads#Trove)

Trove requires **Java 8** or above.

## How To (Compiling from source)

To compile Trove, you need JDK8, git, bash, maven, and an internet connection.

Clone this repo, run `./trove b` from *bash*, get jar from `Trove-Proxy/bootstrap/target`

## Join us

* Feel free to open a PR! We accept contributions.
* Join us on IRC (irc.spi.gt #paper, [webchat](http://irc.spi.gt/iris/?nick=&channels=paper)).
* Visit our forums (https://papermc.io/forums).

Special Thanks To
-----------------
![YourKit-Logo](https://yourkit.com/images/yklogo.png)

[YourKit](https://yourkit.com/), makers of the outstanding Java profiler, supports open source projects of all kinds with their full-featured [Java](https://yourkit.com/features/) and [.NET](https://yourkit.com/dotnet/features/) application profilers. We thank them for granting Trove an OSS license so that we can make our software the best it can be.
