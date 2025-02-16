# Goad

All credit goes to the [original Goad project](https://github.com/goadapp/goad). 

This fork contains pretty much just the changes necessary to allow it to easily build and run with newer versions of Go, Lambda runtimes, dependencies, etc.

# Building

The instructions below were written with Go 1.19.

1. Fetch the project with `go get`:

  ```sh
  go get github.com/ujwalparker/goad
  ```

2. Tidy dependencies dep `go mod tidy`:

  ```sh
  go mod tidy
  ```

3. To sync the vendor directory `go mod vendor`:

  ```sh
  go mod vendor
  ```

4. Build for all supported platforms:

  ```sh
  make
  ```

7. You’ll find the `goad` binary in the `build` directory.


## License & Copyright

MIT License. <br/>
Copyright 2016 [Joao Cardoso][], [Matias Korhonen][], [Rasmus Sten][], and [Stephen Sykes][]. <br/>
Copyright 2016 Guido Serra [OLX, a Naspers company](http://joinolx.com). <br/>
Copyright 2017 Walter Marta, Clemens Wältken [Edrans/OLX](http://edrans.com).

See the LICENSE file for more details.

[Gopher Gala]: http://gophergala.com/
[Joao Cardoso]: https://twitter.com/jcxplorer
[Matias Korhonen]: https://twitter.com/matiaskorhonen
[Rasmus Sten]: https://twitter.com/pajp
[Stephen Sykes]: https://twitter.com/sdsykes
