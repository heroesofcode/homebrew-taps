class SpmSwiftPackage < Formula
    desc "Command Line Tools for macOS to create project in Swift Package Manager with desirable files."
    homepage "https://github.com/heroesofcode/spm-swift-package"
    url "https://github.com/heroesofcode/spm-swift-package/releases/download/v0.9.0/spm-swift-package.tar.gz"
    sha256 "ef03b3134f2169ee1ab4a8c02f73fb5475f8978c4851dac46110b5139dc7bdd6"
  
    def install
      bin.install "spm-swift-package"
    end
  end
  
