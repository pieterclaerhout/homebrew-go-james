class GoJames < Formula
    desc "James is your butler and helps you to create, build, debug, test and run your Go projects"
    homepage "https://github.com/pieterclaerhout/go-james"
    url "https://github.com/pieterclaerhout/go-james/releases/download/v1.8.1/go-james_darwin_amd64.tar.gz"
    sha256 "642252a89b7813e4af849dcbe41fed60a846ca88cf4eb795a6873c7c6b0d53ac"
    version "1.8.1"

    bottle :unneeded

    def install
      bin.install "go-james"
    end
  end