class SpmSwiftPackage < Formula
    desc "Command Line Tools for macOS to create project in Swift Package Manager with desirable files."
    homepage "https://github.com/heroesofcode/spm-swift-package"
    url "https://github.com/heroesofcode/spm-swift-package/releases/download/v0.12.0/spm-swift-package.tar.gz"
    sha256 "9ef1d631d09a1734314349ef6b7fcb7c7993e1fa8b7bce9d3e29880979807dca"
  
    def install
      bin.install "spm-swift-package"
    end
  end
  
