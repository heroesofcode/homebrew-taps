class SpmSwiftPackage < Formula
    desc "Command Line Tools for macOS to create project in Swift Package Manager with desirable files."
    homepage "https://github.com/heroesofcode/spm-swift-package"
    url "https://github.com/heroesofcode/spm-swift-package/releases/download/v0.11.0/spm-swift-package.tar.gz"
    sha256 "90b9d95bd7100b4b1a0c38e1aeef825ad4019186b4a6a069c90c76e76ab3bdae"
  
    def install
      bin.install "spm-swift-package"
    end
  end
  
