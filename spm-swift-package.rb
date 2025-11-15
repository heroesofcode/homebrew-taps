class SpmSwiftPackage < Formula
    desc "Command Line Tools for macOS to create project in Swift Package Manager with desirable files."
    homepage "https://github.com/heroesofcode/spm-swift-package"
    url "https://github.com/heroesofcode/spm-swift-package/releases/download/v0.8.1/spm-swift-package.tar.gz"
    sha256 "4ddd24cc21dead1cb63c1d5d8e2301fa7f09d27e1fecb47cf0744974340ea827"
  
    def install
      bin.install "spm-swift-package"
    end
  end
  
