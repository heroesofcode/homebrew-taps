class SpmSwiftPackage < Formula
    desc "Command Line Tools for macOS to create project in Swift Package Manager with desirable files."
    homepage "https://github.com/heroesofcode/spm-swift-package"
    url "https://github.com/heroesofcode/spm-swift-package/releases/download/v0.8.0/spm-swift-package.tar.gz"
    sha256 "7faee36ff84db97c203534ba5ff5a045b011beecf453be7aea390e5fdc9b380b"
  
    def install
      bin.install "spm-swift-package"
    end
  end
  
