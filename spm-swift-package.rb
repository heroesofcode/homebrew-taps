class SpmSwiftPackage < Formula
    desc "Command Line Tools for macOS to create project in Swift Package Manager with desirable files."
    homepage "https://github.com/heroesofcode/spm-swift-package"
    url "https://github.com/heroesofcode/spm-swift-package/releases/download/0.2.0/spm-swift-package.tar.gz"
    sha256 "10eed21d582a92dd5d20bdd34d1c6a57cff5c49e5d13c66159ec4a456f4a40ba"
  
    def install
      bin.install "spm-swift-package"
    end
  end
  
