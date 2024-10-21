class SpmSwiftPackage < Formula
    desc "Command Line Tools for macOS to create project in Swift Package Manager with desirable files."
    homepage "https://github.com/heroesofcode/spm-swift-package"
    url "https://github.com/heroesofcode/spm-swift-package/releases/download/0.1.0/spm-swift-package.tar.gz"
    sha256 "521a30e7d1d972756d9b17a6f9666c99c4f98c8f62288e4e95cec212ca257333"
  
    def install
      bin.install "spm-swift-package"
    end
  end
  
