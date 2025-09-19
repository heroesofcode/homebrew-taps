class SpmSwiftPackage < Formula
    desc "Command Line Tools for macOS to create project in Swift Package Manager with desirable files."
    homepage "https://github.com/heroesofcode/spm-swift-package"
    url "https://github.com/heroesofcode/spm-swift-package/releases/download/v0.7.0/spm-swift-package.tar.gz"
    sha256 "19f1c5f4a3a2a2e55c76b2a867c50aa1b63719d79d89ac5c726c86d5ca6b5f77"
  
    def install
      bin.install "spm-swift-package"
    end
  end
  
