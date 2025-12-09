class SpmSwiftPackage < Formula
    desc "Command Line Tools for macOS to create project in Swift Package Manager with desirable files."
    homepage "https://github.com/heroesofcode/spm-swift-package"
    url "https://github.com/heroesofcode/spm-swift-package/releases/download/v0.10.0/spm-swift-package.tar.gz"
    sha256 "ae85b0b3ae6040771b9aaa39dab2b123ac19f32be1c056953b2e654de4ff6753"
  
    def install
      bin.install "spm-swift-package"
    end
  end
  
