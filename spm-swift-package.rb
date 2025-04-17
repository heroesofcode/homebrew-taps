class SpmSwiftPackage < Formula
    desc "Command Line Tools for macOS to create project in Swift Package Manager with desirable files."
    homepage "https://github.com/heroesofcode/spm-swift-package"
    url "https://github.com/heroesofcode/spm-swift-package/releases/download/0.5.0/spm-swift-package.tar.gz"
    sha256 "cb1e9f5097d2bcee23411e50848c6c5a9d2c13f608b4b7d2b06cb29a4d162fe3"
  
    def install
      bin.install "spm-swift-package"
    end
  end
  
