class GoJames < Formula
    desc "James is your butler and helps you to create, build, debug, test and run your Go projects"
    homepage "https://github.com/pieterclaerhout/go-james"
    url "https://github.com/pieterclaerhout/go-james/releases/download/v1.6.0/go-james_darwin_amd64.tar.gz"
    sha256 "39ca0dcacf5f11415a6a529ed97f11ee7e06c8c681813fd1b44d498f313682a1"
    version "1.6.0"
  
    bottle :unneeded
  
    def install
      bin.install "go-james"
    end
  end