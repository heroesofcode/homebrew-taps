class SpmSwiftPackage < Formula
    desc "Command Line Tools for macOS to create project in Swift Package Manager with desirable files."
    homepage "https://github.com/heroesofcode/spm-swift-package"
    url "https://github.com/heroesofcode/spm-swift-package/releases/download/v0.13.2/spm-swift-package.tar.gz"
    sha256 "3a1ec86444bf293493cee310cd3929bec0c45efd9b58ac332dfd39ec9741389f"
  
    def install
      bin.install "spm-swift-package"
    end
  end
  
